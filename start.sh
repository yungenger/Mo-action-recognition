python main.py \
--root_path /home/lijianwei/action_datasets \
--video_path ucf101 \
--annotation_path ucfTrainTestlist/ucf101_01.json \
--result_path results \
--dataset ucf101 \
--n_classes 400 \
--n_finetune_classes 101 \
--ft_begin_index 4 \
--model resnet \
--batch_size 16 \
--n_threads 4 \
--checkpoint 5