
num_gpus=${1:-"1"}
echo "GPU counts: ${num_gpus}"
gpus=${2:-"8"}
echo "GPU: ${gpus}"
yaml_test=${3:-"0"}
yaml=${4:-"0"}
yaml_merge=${5:-"0"}
export WANDB_API_KEY=4e6a6bf249cf37a7e9a124c83b13d00a8bb722dc


if [ "$yaml" != "0" ];then
    echo "train ${yaml}"
    CUDA_VISIBLE_DEVICES=${gpus} llamafactory-cli train config/${yaml}.yaml
fi


if [ "$yaml_merge" != "0" ];then
    echo "export ${yaml_merge}"
    CUDA_VISIBLE_DEVICES=${gpus} llamafactory-cli export config/${yaml_merge}.yaml
fi


if [ "$yaml_test" != "0" ];then
    echo "test ${yaml_test}"
    CUDA_VISIBLE_DEVICES=${gpus} llamafactory-cli eval config/${yaml_test}.yaml
fi
# bash scripts/eval.sh 4 0,1,2,3 bbh/train_lora_ds_llama2 bbh/test_lora_llama2