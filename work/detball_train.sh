#!/bin/sh なんかうまくできない

TRAIN_DIR="/workdir/work/input/train"
TEST_DIR="/workdir/work/input/test"

EXP_NAME="TRAIN_MOVIES"
IMG_SIZE=1200

MODEL_PATH="yolov5l6_trained_600images.pt"

movie = '/workdir/work/input/train/3c993bd2_0.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/3c993bd2_1.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/ecf251d4_0.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/35bd9041_0.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/35bd9041_1.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/cfbe2e94_1.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/4ffd5986_0.mp4' 
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/9a97dae4_1.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/1606b0e6_0.mp4' 
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/cfbe2e94_0.mp4' 
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/407c5a9e_1.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf

movie = '/workdir/work/input/train/1606b0e6_1.mp4'
python detect_edit.py --img ${IMG_SIZE} --weights ${MODEL_PATH} --source ${movie} --project ${EXP_NAME} --name ${movie_id} --save-txt --save-conf