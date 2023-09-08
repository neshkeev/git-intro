FROM python:3.11-alpine3.18

WORKDIR /project

COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY main.py .

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
