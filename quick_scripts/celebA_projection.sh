python -u ./src/compressed_sensing.py \
    --dataset celebA \
    --input-type full-input \
    --input-path-pattern "$1" \
    --num-input-images 1 \
    --batch-size 1 \
    \
    --measurement-type project \
    --noise-std 0.0 \
    \
    --model-types dcgan \
    --mloss1_weight 0.0 \
    --mloss2_weight 1.0 \
    --zprior_weight 0.0 \
    --dloss1_weight 0.0 \
    --dloss2_weight 0.0 \
    \
    --optimizer-type adam \
    --learning-rate 0.1 \
    --momentum 0.9 \
    --max-update-iter 30 \
    --num-random-restarts 2 \
    \
    --not-lazy \
    --print-stats \
    --checkpoint-iter 1 \
    --image-matrix 1
