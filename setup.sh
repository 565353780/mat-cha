cd ..
git clone https://github.com/Anttwo/MAtCha.git
git clone https://github.com/facebookresearch/pytorch3d.git

conda install cmake -y
conda install -c conda-forge gmp cgal -y

pip install torch==2.0.1 torchvision==0.15.2 torchaudio==2.0.2 \
  --index-url https://download.pytorch.org/whl/cu118

conda install -c fvcore -c iopath -c conda-forge fvcore iopath -y

pip install ninja

cd pytorch3d
python setup.py install

pip install plotly rich plyfile jupyterlab nodejs ipywidgets \
  roma open3d opencv-python scipy einops trimesh pyglet \
  tensorboard scikit-learn cython tqdm matplotlib gradio

pip install huggingface-hub==0.29.3

pip install faiss-gpu-cu11

cd ../MAtCha/2d-gaussian-splatting/submodules/diff-surfel-rasterization
python setup.py install

cd ../simple-knn
python setup.py install

cd ../tetra-triangulation
cmake .
make -j
python setup.py install
cd ../../../

cd ../MAtCha/mast3r/asmk/cython
cythonize *.pyx
cd ..
python setup.py install

cd ../dust3r/croco/models/curope/
python setup.py build_ext --inplace
cd ../../../../../
