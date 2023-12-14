FROM python:3.12-slim

WORKDIR /application

COPY . /application

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 60000

CMD ["python", "app.py"]
