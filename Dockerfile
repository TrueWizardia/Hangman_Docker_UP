FROM python:alpine

WORKDIR /app

COPY . .

CMD [ "python", "hangman.py" ]
