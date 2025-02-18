# SKIntern

## 🛠 Requirements

Install LLaMA-Factory following [LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory).

```bash
cd SKIntern
pip install -e ".[torch,metrics]"
```

## 💡 Data

- Download the datasets from official websites.

- From Google drive: (we unified the formats of the above datasets). [Link]()

## 🤝 Referencing and Citing 

If you find our work useful in your research and would like to cite our project, please use the following citation: found this work useful, please consider giving this repository a star and citing our paper as follows:

```bibtex
@inproceedings{liao-etal-2025-skintern,
    title = "{SKI}ntern: Internalizing Symbolic Knowledge for Distilling Better {C}o{T} Capabilities into Small Language Models",
    author = "Liao, Huanxuan  and
      He, Shizhu  and
      Hao, Yupu  and
      Li, Xiang  and
      Zhang, Yuanzhe  and
      Zhao, Jun  and
      Liu, Kang",
    editor = "Rambow, Owen  and
      Wanner, Leo  and
      Apidianaki, Marianna  and
      Al-Khalifa, Hend  and
      Eugenio, Barbara Di  and
      Schockaert, Steven",
    booktitle = "Proceedings of the 31st International Conference on Computational Linguistics",
    month = jan,
    year = "2025",
    address = "Abu Dhabi, UAE",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2025.coling-main.215/",
    pages = "3203--3221",
    abstract = "Small Language Models (SLMs) are attracting attention due to the high computational demands and privacy concerns of Large Language Models (LLMs). Some studies fine-tune SLMs using Chains of Thought (CoT) data distilled from LLMs, aiming to enhance their reasoning ability. Furthermore, Some CoT distillation methods introduce external symbolic knowledge into the generation process to improve the limited knowledge memory, reasoning ability and out-of-domain (OOD) generalization of SLMs. However, the introduction of symbolic knowledge increases computational overhead and introduces potential noise. In this paper, we introduce SKIntern, an innovative approach that empowers SLMs to internalize symbolic knowledge and few-shot examples gradually through a progressive fine-tuning process, guided by a predefined linear decay schedule under curriculum learning. By efficiently internalizing knowledge, SKIntern reduces computational overhead and speeds up the reasoning process by focusing solely on the question during inference. It outperforms state-of-the-art baselines by over 5{\%}, while reducing inference costs (measured in FLOPs) by up to $4\times$ across a wide range of SLMs in both in-domain (ID) and out-of-domain (OOD) tasks. Our code will be available at https://github.com/Xnhyacinth/SKIntern."
}
```
