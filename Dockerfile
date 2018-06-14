FROM scaleway/python:arm-latest

RUN apt-get -y update && apt-get -y install ffmpeg && apt-get clean

CMD [ "python3" ]
