CUDA_VISIBLE_DEVICES=11 python ../run.py \
    --input_text "When did the first world war end?" \
    --max_output_len=100 \
    --tokenizer_dir /app/disks/Meta-Llama-3-8B-Instruct \
    --engine_dir /app/nas/eunji.lee/smoothquant_engine \
    --debug_mode --use_py_session
