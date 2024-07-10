FROM nvcr.io/nvidia/pytorch:24.04-py3

COPY . /trainer

WORKDIR /trainer
# install depependencies
RUN apt update && apt upgrade -y

RUN pip install -e .