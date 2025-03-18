FROM python:3.9-slim

RUN apt-get update
COPY . .

RUN pip install -r requirements.txt
EXPOSE 8080

CMD ["python3", "main.py"]