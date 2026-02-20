FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN echo "copied to  chnage"

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]