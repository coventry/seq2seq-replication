FROM tensorflow/tensorflow:latest-devel-gpu

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y
RUN apt-get install -y python-pip git
RUN git clone https://github.com/SwordYork/seq2seq.git
WORKDIR seq2seq
RUN pip install -e .
COPY process.sh process.sh
