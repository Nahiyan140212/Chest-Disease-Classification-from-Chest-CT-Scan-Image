FROM python:3.11-slim-buster

RUN apt update -y && apt install awscli -y

