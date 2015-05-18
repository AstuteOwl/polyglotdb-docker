FROM python:2.7.9
MAINTAINER James Strassburg <JStrassburg@gmail.com>
RUN git clone https://github.com/AstuteOwl/polyglotdb-api.git /code
RUN pip install -r /code/requirements.txt
WORKDIR /code
EXPOSE 5000
