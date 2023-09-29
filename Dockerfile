FROM python:alpine

WORKDIR /usr/src/app
COPY hangman*.py ./
COPY . .

CMD [ "python", "hangman.py" ]
