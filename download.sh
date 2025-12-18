mkdir model

# DepthAnythingV2 checkpoint
wget https://huggingface.co/likeabruh/depth_anything_v2_vitg/resolve/main/depth_anything_v2_vitg.pth -P ./model/

# MASt3R-SfM checkpoint
wget https://download.europe.naverlabs.com/ComputerVision/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric.pth -P ./model/

# MASt3R-SfM retrieval checkpoint
wget https://download.europe.naverlabs.com/ComputerVision/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric_retrieval_trainingfree.pth -P ./model/
wget https://download.europe.naverlabs.com/ComputerVision/MASt3R/MASt3R_ViTLarge_BaseDecoder_512_catmlpdpt_metric_retrieval_codebook.pkl -P ./model/
