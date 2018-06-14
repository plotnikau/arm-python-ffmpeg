FROM scaleway/python:arm-latest

RUN apt-get -y update \
    && apt-get -y install ffmpeg \
    && apt-get clean

WORKDIR /usr/src/app

COPY ./*.py ./

CMD [ "python3" ]
