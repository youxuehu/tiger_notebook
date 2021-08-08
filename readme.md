#### 发布命令

    python setup.py sdist bdist_wheel upload -r pypi

#### 安装命令

    pip install aistudio_notebook==1.1 -i https://pypi.python.org/pypi

#### Dockerfile build

    docker build . -t docker-image/miniconda:tiger_dev20210808
    
#### Dockerfile run

    docker run -p 8888:8888 -it -d docker-image/miniconda:tiger_dev20210808
    
    
    jupyter notebook --allow-root
    jupyter notebook --generate-config
    
    c.NotebookApp.ip="*"
    