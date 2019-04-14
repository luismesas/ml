FROM tensorflow/tensorflow:latest-gpu-py3

ADD requirements.txt .
RUN pip install -r requirements.txt
CMD ["nvidia-smi"]
