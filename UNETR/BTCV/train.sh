python main.py \
--feature_size=32 \
--batch_size=1 \
--logdir=unetr_test \
--optim_lr=1e-4 \
--lrschedule=warmup_cosine \
--infer_overlap=0.5 \
--save_checkpoint \
--noamp \
--data_dir=/home/jiangwang/data/BTCV
