python -m lcb_runner.runner.main \
    --model deepseek-ai/deepseek-coder-6.7b-instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl

python -m lcb_runner.runner.main \
    --model deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct \
    --scenario codegeneration \
    --trust_remote_code \
    --evaluate \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl \
    --max_model_len 12000

python -m lcb_runner.runner.main \
    --model meta-llama/Meta-Llama-3.1-8B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-9b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-27b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-7B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-32B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --max_model_len 10000 \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl \
    --gpu_memory_utilization 0.95


python -m lcb_runner.runner.main \
    --model nvidia/AceReason-Nemotron-1.1-7B \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/codeforces/codeforces_challenging_in_lcb_format.jsonl \
    --max_tokens 20000


############


python -m lcb_runner.runner.main \
    --model deepseek-ai/deepseek-coder-6.7b-instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl

python -m lcb_runner.runner.main \
    --model deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct \
    --scenario codegeneration \
    --trust_remote_code \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl \
    --max_model_len 12000

python -m lcb_runner.runner.main \
    --model meta-llama/Meta-Llama-3.1-8B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-9b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-27b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-7B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-32B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --max_model_len 10000 \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl \
    --gpu_memory_utilization 0.95


python -m lcb_runner.runner.main \
    --model nvidia/AceReason-Nemotron-1.1-7B \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt.jsonl \
    --max_tokens 20000


#########


python -m lcb_runner.runner.main \
    --model deepseek-ai/deepseek-coder-6.7b-instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl

python -m lcb_runner.runner.main \
    --model deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct \
    --scenario codegeneration \
    --trust_remote_code \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl \
    --max_model_len 12000

python -m lcb_runner.runner.main \
    --model meta-llama/Meta-Llama-3.1-8B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-9b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-27b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-7B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-32B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --max_model_len 10000 \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl \
    --gpu_memory_utilization 0.95


python -m lcb_runner.runner.main \
    --model nvidia/AceReason-Nemotron-1.1-7B \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_gpt_content_with_io \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_narrative_by_gpt_with_io.jsonl \
    --max_tokens 20000


#######

python -m lcb_runner.runner.main \
    --model deepseek-ai/deepseek-coder-6.7b-instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl

python -m lcb_runner.runner.main \
    --model deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct \
    --scenario codegeneration \
    --trust_remote_code \
    --evaluate \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl \
    --max_model_len 12000

python -m lcb_runner.runner.main \
    --model meta-llama/Meta-Llama-3.1-8B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-9b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl

python -m lcb_runner.runner.main \
    --model google/gemma-2-27b-it \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-7B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl

python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-Coder-32B-Instruct \
    --scenario codegeneration \
    --evaluate \
    --max_model_len 10000 \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl \
    --gpu_memory_utilization 0.95


python -m lcb_runner.runner.main \
    --model nvidia/AceReason-Nemotron-1.1-7B \
    --scenario codegeneration \
    --evaluate \
    --custom_output_path output_codeforces_challenging_merge \
    --dataset_path /home/work/users/PIL_ghj/LLM/datasets/ChatGPT/CodeForces/codeforces_challenging_merged.jsonl \
    --max_tokens 20000


for ((i=1; i<=100000; i++)); do
    echo "$i"
    python /home/work/users/PIL_ghj/LLM/code/generate_qa_datasets_copy.py
done