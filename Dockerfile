FROM python:3.8

WORKDIR /app

RUN pip install poetry~=1.1.11 \
    && poetry config virtualenvs.in-project true \
    && poetry config virtualenvs.path .venv

CMD ["python", "--version"]
