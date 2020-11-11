FROM python:3.7.9

RUN pip install tensorboard

ENTRYPOINT ["tensorboard"]
