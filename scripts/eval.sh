num_gpus=${1:-"1"}
echo "GPU counts: ${num_gpus}"
gpus=${2:-"8"}
echo "GPU: ${gpus}"
yaml=${3:-"csqa"}


CUDA_VISIBLE_DEVICES=${gpus} llamafactory-cli eval config/${yaml}.yaml