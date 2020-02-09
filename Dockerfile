FROM python:3.8.1-buster


MAINTAINER Lidor
RUN mkdir -p /src/app

 

WORKDIR /src/app


COPY StateCap.py .

CMD ["python", "StateCap.py"]
