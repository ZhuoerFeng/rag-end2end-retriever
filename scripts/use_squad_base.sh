CUDA_VISIBLE_DEVICES=2 python use_own_knowledge_dataset.py \
    --csv_path data/squad_base.csv \
    --rag_model_name output/vanilla_rag \
    --dpr_ctx_encoder_model_name facebook/dpr-ctx_encoder-multiset-base \
    --output_dir data \
    --num_proc 4 \
    --batch_size 16