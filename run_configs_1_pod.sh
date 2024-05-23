export OPENAI_API_BASE=$1/v1
export OPENAI_API_KEY=$2

python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 100 \
--timeout 15000 \
--num-concurrent-requests 5 \
--results-dir "result-outputs-1pod-100-05" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 200 \
--timeout 15000 \
--num-concurrent-requests 10 \
--results-dir "result-outputs-1pod-200-10" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60

python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 300 \
--timeout 15000 \
--num-concurrent-requests 15 \
--results-dir "result-outputs-1pod-300-15" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60

python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 400 \
--timeout 15000 \
--num-concurrent-requests 20 \
--results-dir "result-outputs-1pod-400-20" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 500 \
--timeout 15000 \
--num-concurrent-requests 25 \
--results-dir "result-outputs-1pod-400-20" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 600 \
--timeout 15000 \
--num-concurrent-requests 30 \
--results-dir "result-outputs-1pod-600-30" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 700 \
--timeout 15000 \
--num-concurrent-requests 35 \
--results-dir "result-outputs-1pod-700-35" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 800 \
--timeout 15000 \
--num-concurrent-requests 40 \
--results-dir "result-outputs-1pod-800-40" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 900 \
--timeout 15000 \
--num-concurrent-requests 45 \
--results-dir "result-outputs-1pod-900-45" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 1000 \
--timeout 15000 \
--num-concurrent-requests 50 \
--results-dir "result-outputs-1pod-1000-50" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60

python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 1100 \
--timeout 15000 \
--num-concurrent-requests 55 \
--results-dir "result-outputs-1pod-1100-55" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60


python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 1200 \
--timeout 15000 \
--num-concurrent-requests 60 \
--results-dir "result-outputs-1pod-1200-60" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60

# It starts failing onwards

python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 1300 \
--timeout 15000 \
--num-concurrent-requests 65 \
--results-dir "result-outputs-1pod-1300-65" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60

python token_benchmark_ray.py \
--model "/mnt/models/" \
--mean-input-tokens 100 \
--stddev-input-tokens 10 \
--mean-output-tokens 1000 \
--stddev-output-tokens 100 \
--max-num-completed-requests 1400 \
--timeout 15000 \
--num-concurrent-requests 70 \
--results-dir "result-outputs-1pod-1400-70" \
--llm-api openai \
--additional-sampling-params '{}'

sleep 60