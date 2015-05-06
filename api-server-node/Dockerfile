FROM python:2.7.9
COPY requirements.txt /code/
RUN pip install -r /code/requirements.txt
COPY code /code
WORKDIR /code
EXPOSE 8000
ENTRYPOINT ["gunicorn", "-b=0.0.0.0:8000", "hello:app"]
