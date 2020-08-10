FROM codalab/default-gpu
LABEL author=hrwang

#RUN pip3 config set global.index-url http://mirrors.aliyun.com/pypi/simple
#RUN pip3 config set install.trusted-host mirrors.aliyun.com

RUN pip3 install numpy sklearn
RUN pip3 install tqdm ipdb jieba pkuseg lac
RUN pip3 install pyzmq six sentencepiece visualdl
RUN pip3 install tensorflow-gpu
RUN pip3 install paddlepaddle-gpu paddle-ernie
