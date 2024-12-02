FROM python:3.9

RUN pip install rpyc

COPY server.py /app/server.py

WORKDIR /app

EXPOSE 18861

CMD ["python", "server.py"]
