FROM python:3.9.6-slim-buster

COPY . /

RUN pip install -r requirements.txt && pip install gunicorn
RUN chmod +x runserver.sh

ENTRYPOINT ["/runserver.sh"]