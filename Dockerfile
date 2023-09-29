FROM ubuntu:22.04
FROM python:3.11

RUN apt update && apt install -y python3 python3-pip

WORKDIR /usr/src/app

COPY hangman*.py ./
COPY . .

CMD [ "python", "hangman.py" ]
