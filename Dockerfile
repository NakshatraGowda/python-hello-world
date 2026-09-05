FROM python:3.14.7-alpine

WORKDIR /app

COPY helloworld.py .

CMD [ "python3", "helloworld.py" ]