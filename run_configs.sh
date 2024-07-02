export OPENAI_API_BASE=$1/v1
export OPENAI_API_KEY=$2

python token_benchmark_ray.py \
--model "mistral-7b" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 30 \
--timeout 15000 \
--num-concurrent-requests 10 \
--results-dir "result-outputs-4pod-30-10" \
--llm-api openai \
--additional-sampling-params '{}'

