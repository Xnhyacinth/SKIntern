
# nohup bash scripts/eval.sh 1 4 csqa_gen_chat > ../llm/b.log 2>&1 &
# sleep 5
# nohup bash scripts/eval.sh 2 3,4 bbh/gen_vllm_cot_tiny_sum_prefix > ../llm/a.log 2>&1 &
# nohup bash scripts/eval.sh 2 4,5 bbh/gen_vllm_cot_tiny_sum_prefix > ../llm/a.log 2>&1 &
# # sleep 5
# nohup bash scripts/eval.sh 2 5,6 bbh/test_lora_tinyllama_ds > ../llm/c.log 2>&1 &
# # nohup bash scripts/eval.sh 2 7,8 bbh/gen_vllm_cot_s_sum > ../llm/c.log 2>&1 &
# nohup bash scripts/eval.sh 2 6,7 bbh/gen_vllm_cot_tiny_sum > ../llm/b.log 2>&1 &

# nohup bash scripts/eval.sh 2 8,9 bbh/gen_vllm_cot_tiny > ../llm/c.log 2>&1 &

# nohup bash scripts/eval.sh 4 3,4,5,6 bbh/gen_vllm_cot_s > ../llm/c.log 2>&1 &

# nohup bash scripts/eval.sh 1 5 csqa_gen_chat > ../llm/a.log 2>&1 &

# llamafactory-cli train examples/lora_multi_gpu/llama3_lora_sft.yaml

# llamafactory-cli export examples/merge_lora/llama3_lora_sft.yaml

