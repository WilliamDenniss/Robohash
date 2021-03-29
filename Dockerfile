FROM python:2.7
RUN pip install pillow tornado natsort
ADD . /app
CMD /app/robohash/webfront.py
EXPOSE 80
