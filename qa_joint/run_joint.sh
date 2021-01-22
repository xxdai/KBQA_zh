python joint_classifier.py\
    --task_name="intent_slot"  \
    --do_lower_case=True \
    --do_train=True   \
    --do_eval=True   \
    --data_dir=data/JOINT_Data   \
    --vocab_file=../chinese_L-12_H-768_A-12/vocab.txt  \
    --bert_config_file=../chinese_L-12_H-768_A-12/bert_config.json \
    --init_checkpoint=../chinese_L-12_H-768_A-12/bert_model.ckpt   \
    --max_seq_length=64   \
    --train_batch_size=32   \
    --learning_rate=2e-5   \
    --num_train_epochs=3.0   \
    --output_dir=./output/joint_dir