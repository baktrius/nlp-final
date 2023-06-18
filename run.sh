#!/usr/bin/bash
/home/kr418382/nlp2/.venv/bin/python3.8 run_mlm.py \
    --model_name_or_path xlm-roberta-base \
    --train_file en_data100.txt \
    --line_by_line \
    --per_device_train_batch_size 8 \
    --per_device_eval_batch_size 8 \
    --do_train \
    --output_dir tmp/test-mlm \
    --overwrite_output_dir