# LLMPerf

A Tool for evaulation the performance of LLM APIs.

# Installation
```bash
git clone https://github.com/ray-project/llmperf.git
cd llmperf
pip install -e .
```

# Install RH certs
```bash
cat ~/Documents/2022-IT-Root-CA.pem >> `python -m certifi`
```

# Run tests
```bash
bash run_configs.sh https://mistral.endpoint.redhat.com EMPTY
```

Run [analyze-token-benchmark-results.ipynb](analyze-token-benchmark-results.ipynb)