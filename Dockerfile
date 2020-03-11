FROM python:3

WORKDIR /app

COPY . .
RUN pip install --no-cache-dir .

CMD [ "python", "./idarling_server.py", "--no-ssl", "--host", "", "--port", "31013" ]
