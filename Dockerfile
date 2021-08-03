FROM python:3.7-alpine
MAINTAINER RR "test@gmail.com"
COPY . /app2
WORKDIR /app2
RUN pip install -r requirements.txt
ENTRYPOINT [ "python3" ]
CMD ["app.py"]