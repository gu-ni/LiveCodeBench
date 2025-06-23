

python -m lcb_runner.runner.main \
    --model gpt-4.1-mini-2025-04-14 \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_test6_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/LiveCodeBench/test6_merged.jsonl


python -m lcb_runner.runner.main \
    --model gpt-4.1-mini-2025-04-14 \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_merged.jsonl


