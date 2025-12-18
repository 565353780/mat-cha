LOCAL_MODEL_PATH=/nvme0pnt/lichanghao/chLi/Model
LOCAL_GIT_PATH=/nvme0pnt/lichanghao/github/RECON/MAtCha

mkdir -p ${LOCAL_GIT_PATH}/Depth-Anything-V2/checkpoints/
mkdir -p ${LOCAL_GIT_PATH}/mast3r/checkpoints/

rm ${LOCAL_GIT_PATH}/Depth-Anything-V2/checkpoints/*
rm ${LOCAL_GIT_PATH}/mast3r/checkpoints/*

ln -s \
  ${LOCAL_MODEL_PATH}/DepthAnythingV2/depth_anything_v2_vitg.pth \
  ${LOCAL_GIT_PATH}/Depth-Anything-V2/checkpoints/

ln -s \
  ${LOCAL_MODEL_PATH}/MASt3R/* \
  ${LOCAL_GIT_PATH}/mast3r/checkpoints/
