python -m lcb_runner.runner.main \
    --model gpt-4.1-mini-2025-04-14 \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_humaneval \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/human-eval/data/HumanEval_in_lcb_format.jsonl

python -m lcb_runner.runner.main \
    --model gpt-4.1-mini-2025-04-14 \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_humaneval_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/HumanEval/humaneval_narrative_by_gpt.jsonl