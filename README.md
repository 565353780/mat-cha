# MAtCha

## Download

```bash
# DepthAnythingV2 checkpoint
https://huggingface.co/likeabruh/depth_anything_v2_vitg/resolve/main/depth_anything_v2_vitg.pth
->
MAtCha/Depth-Anything-V2/checkpoints/depth_anything_v2_vitg.pth

# MASt3R-SfM checkpoint
https://download.europe.naverlabs.com/ComputerVision/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric.pth
->
MAtCha/mast3r/checkpoints/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric.pth

# MASt3R-SfM retrieval checkpoint
https://download.europe.naverlabs.com/ComputerVision/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric_retrieval_trainingfree.pth
->
MAtCha/mast3r/checkpoints/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric_retrieval_trainingfree.pth

https://download.europe.naverlabs.com/ComputerVision/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric_retrieval_codebook.pkl
->
MAtCha/mast3r/checkpoints/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric_retrieval_codebook.pkl
```

## Setup

```bash
conda create -n matcha python=3.9
conda activate matcha
./setup.sh
```

## Run

```bash
./run.sh
```

## Enjoy it~
