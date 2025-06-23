
python -m lcb_runner.runner.main \
    --model mistralai/Mistral-7B-Instruct-v0.3 \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_in_lcb_format.jsonl \
    --tokenizer_mode mistral