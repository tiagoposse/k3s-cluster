FROM arm64v8/python:3.9-alpine

RUN apk update && apk add gcc musl-dev libffi-dev openssl-dev python3-dev

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt