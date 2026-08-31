FROM python:3.12-slim

WORKDIR /APP

COPY app.py . 

CMD ["python", "app.py"]
