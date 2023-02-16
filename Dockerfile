FROM python:3.12.0a5-slim
WORKDIR app
COPY . /app
RUN pip install -r requirements.txt 
EXPOSE 8001
CMD ["python","manage.py","runserver","0.0.0.0:8001"]
