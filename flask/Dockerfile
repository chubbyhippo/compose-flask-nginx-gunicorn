FROM python:slim

COPY . /

RUN pip install -r requirements.txt && pip install gunicorn
RUN sed -i 's/\r$//' runserver.sh # For windows os
RUN chmod +x runserver.sh

ENTRYPOINT ["/runserver.sh"]