FROM python:3.10

ENV PYTHONUNBUFFERED 1

RUN mkdir /docker_dir

WORKDIR /docker_dir

ADD . /docker_dir/

RUN pip install -r requirements.txt