FROM ubuntu:3.8
WORKDIR /app
COPY ./requirements.txt /code/requirements.txt
COPY ./app /app
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
