FROM python:3.11.4-alpine

WORKDIR /app

COPY main.py .
COPY app.py .
COPY static ./static
COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["uvicorn", "main:fapi", "--reload"]
