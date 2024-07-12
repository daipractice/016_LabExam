FROM python:3.9-slim-buster
WORKDIR /addnum
COPY . /addnum
#RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]
