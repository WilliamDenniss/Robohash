FROM python
RUN pip install pillow tornado natsort
ADD . /app
CMD /app/robohash/webfront.py
EXPOSE 80
