# python source_train.py \
#     --dataset <name_of_source_dataset>\
#     --resume <dir_of_source_trained_model>\
#     --data_dir <dir_of_source_data>\
#     --logs_dir <dir_to_save_source_trained_model>

python selftraining.py \
    --src_dataset market1501\
    --tgt_dataset dukemtmc\
    --resume <dir_of_source_trained_model>\
    --data_dir <dir_of_source_target_data>\
    --logs_dir <dir_to_save_model_after_adaptation>