try:
    from vllm import LLM, SamplingParams
except ImportError as e:
    # print("Cannot import vllm")
    pass

from lcb_runner.runner.base_runner import BaseRunner


class VLLMRunner(BaseRunner):
    def __init__(self, args, model):
        super().__init__(args, model)
        self.llm = LLM(
            (
                model.model_name
                if args.local_model_path is None
                else args.local_model_path
            ),
            tensor_parallel_size=args.tensor_parallel_size,
            dtype=args.dtype,
            enforce_eager=True,
            max_model_len=4096,
        )
        self.sampling_params = SamplingParams(
            n=self.args.n,
            max_tokens=self.args.max_tokens,
            temperature=self.args.temperature,
            top_p=self.args.top_p,
            frequency_penalty=0,
            presence_penalty=0,
            stop=self.args.stop,
        )

    def _run_single(self, prompt: str) -> list[str]:
        pass

    def run_batch(self, prompts: list[str]) -> list[list[str]]:
        outputs = [None for _ in prompts]
        remaining_prompts = []
        remaining_indices = []
        for prompt_index, prompt in enumerate(prompts):
            if self.args.use_cache and prompt in self.cache:
                if len(self.cache[prompt]) == self.args.n:
                    outputs[prompt_index] = self.cache[prompt]
                    continue
            remaining_prompts.append(prompt)
            remaining_indices.append(prompt_index)
        if remaining_prompts:
            outputs = self.llm.generate(remaining_prompts, self.sampling_params)
            if self.args.use_cache:
                for index, output in zip(remaining_indices, outputs):
                    self.cache[remaining_prompts[index]] = [
                        o.text for o in output.outputs
                    ]
                    outputs[index] = [o.text for o in output.outputs]
            else:
                for index, output in zip(remaining_indices, outputs):
                    outputs[index] = [o.text for o in output.outputs]
        return outputs
