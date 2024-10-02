CUDA_VISIBLE_DEVICES=11 trtllm-build --checkpoint_dir /app/nas/eunji.lee/smoothquant \
             --output_dir /app/nas/eunji.lee/smoothquant_engine2 \
             --gemm_plugin auto --enable_debug_output
