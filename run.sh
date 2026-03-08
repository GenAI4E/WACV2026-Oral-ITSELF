DATASET_NAME="RSTPReid"
CUDA_VISIBLE_DEVICES=0 \
python3 train.py \
--name PPL \
--output_dir 'ITSELF' \
--dataset_name $DATASET_NAME \
--loss_names 'tal+cid' \
--num_epoch 60 \
--only_global
# --return_all \
# --topk_type 'custom' \
# --modify_k

