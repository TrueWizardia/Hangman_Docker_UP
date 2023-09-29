FROM ubuntu:22.04
FROM python:3.10-slim

RUN apt update && apt install -y python3 python3-pip

COPY .  .

CMD ["python",  "hangman.py"]
