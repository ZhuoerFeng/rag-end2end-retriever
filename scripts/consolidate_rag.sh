python consolidate_rag_checkpoint.py \
    --model_type rag_sequence \
    --dest output/vanilla_rag \
    --question_encoder_name_or_path facebook/dpr-question_encoder-single-nq-base \
    --question_encoder_tokenizer_name_or_path facebook/dpr-question_encoder-single-nq-base \
    --generator_name_or_path t5-base \
    --generator_tokenizer_name_or_path t5-base
