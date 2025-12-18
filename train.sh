cd ../MAtCha

python train.py \
  -s $HOME/chLi/Dataset/GS/haizei_1/input/ \
  -o $HOME/chLi/Dataset/GS/haizei_1/matcha/ \
  --sfm_config unposed \
  --depthanything_encoder vitg
#--alignment_only
