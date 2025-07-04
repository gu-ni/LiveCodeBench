# python -m lcb_runner.runner.main \
#     --model deepseek-ai/deepseek-coder-6.7b-instruct \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl

# python -m lcb_runner.runner.main \
#     --model deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct \
#     --scenario codegeneration \
#     --trust_remote_code \
#     --evaluate \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl \
#     --max_model_len 12000

# python -m lcb_runner.runner.main \
#     --model meta-llama/Meta-Llama-3.1-8B-Instruct \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl

# python -m lcb_runner.runner.main \
#     --model google/gemma-2-9b-it \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl

# python -m lcb_runner.runner.main \
#     --model google/gemma-2-27b-it \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl

# python -m lcb_runner.runner.main \
#     --model Qwen/Qwen2.5-Coder-7B-Instruct \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl

# python -m lcb_runner.runner.main \
#     --model Qwen/Qwen2.5-Coder-32B-Instruct \
#     --scenario codegeneration \
#     --evaluate \
#     --max_model_len 12000 \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl

# python -m lcb_runner.runner.main \
#     --model gpt-4.1-mini-2025-04-14 \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl






# python -m lcb_runner.runner.main \
#     --model deepseek-ai/deepseek-coder-6.7b-instruct \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval_gpt_content \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl

# python -m lcb_runner.runner.main \
#     --model deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct \
#     --scenario codegeneration \
#     --trust_remote_code \
#     --evaluate \
#     --custom_output_path output_humaneval_gpt_content \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl \
#     --max_model_len 12000

# python -m lcb_runner.runner.main \
#     --model meta-llama/Meta-Llama-3.1-8B-Instruct \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval_gpt_content \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl

# python -m lcb_runner.runner.main \
#     --model google/gemma-2-9b-it \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval_gpt_content \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl


python -m lcb_runner.runner.main \
    --model google/gemma-2-27b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_humaneval_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-7B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_humaneval_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-32B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --max_model_len 12000 \
    --custom_output_path output_humaneval_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl




python -m lcb_runner.runner.main \
    --model nvidia/AceReason-Nemotron-1.1-7B \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_humaneval \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl \
    --max_tokens 20000


python -m lcb_runner.runner.main \
    --model nvidia/AceReason-Nemotron-1.1-7B \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_humaneval_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl \
    --max_tokens 20000


for ((i=1; i<=100000; i++)); do
    echo "$i"
    python /home/work/users/PIL_ghj/LLM/code/generate_qa_datasets_copy.py
done


# python -m lcb_runner.runner.main \
#     --model gpt-4.1-mini-2025-04-14 \
#     --scenario codegeneration \
#     --evaluate \
#     --custom_output_path output_humaneval_gpt_content \
#     --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl