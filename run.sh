# CUDA_VISIBLE_DEVICES=0 python train_net.py \
#     --config-file configs/panoptic-segmentation/PADing.yaml \
#     --num-gpus 1 --eval-only \
#     MODEL.WEIGHTS PADing_panoptic.pth \
#     OUTPUT_DIR result

CUDA_VISIBLE_DEVICES=0 python train_net.py  \
    --config-file configs/panoptic-segmentation/PADing.yaml \
    --num-gpus 1 \
    MODEL.WEIGHTS pretrained_weight_panoptic.pth \
    OUTPUT_DIR saved/weight_0.00005

