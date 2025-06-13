# python -m lcb_runner.runner.main --model Qwen/Qwen2.5-Coder-32B-Instruct --scenario codegeneration --evaluate --max_model_len 12000 --custom_output_path output_test6 --dataset_path /home/work/users/PIL_ghj/LLM/datasets/live-code-bench/test6.jsonl

python -m lcb_runner.runner.main --model Qwen/Qwen2.5-Coder-7B-Instruct --scenario codegeneration --evaluate --custom_output_path output_test6 --dataset_path /home/work/users/PIL_ghj/LLM/datasets/live-code-bench/test6.jsonl

python -m lcb_runner.runner.main --model meta-llama/Meta-Llama-3.1-8B-Instruct --scenario codegeneration --evaluate --custom_output_path output_test6 --dataset_path /home/work/users/PIL_ghj/LLM/datasets/live-code-bench/test6.jsonl

python -m lcb_runner.runner.main --model deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct --scenario codegeneration --trust_remote_code --evaluate --custom_output_path output_test6 --dataset_path /home/work/users/PIL_ghj/LLM/datasets/live-code-bench/test6.jsonl --max_model_len 12000

python -m lcb_runner.runner.main --model deepseek-ai/deepseek-coder-6.7b-instruct --scenario codegeneration --evaluate --custom_output_path output_test6 --dataset_path /home/work/users/PIL_ghj/LLM/datasets/live-code-bench/test6.jsonl
