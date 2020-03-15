FROM python:3
ADD . /usr/app/service1
WORKDIR /usr/app/service1
RUN pip install -r requirements.txt
ENV FLASK_APP=service.py
ENV FLASK_ENV=development