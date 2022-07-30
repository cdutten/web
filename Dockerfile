FROM python:3.10.5

ENV FLASK_APP=src/cduttenweb
WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN flask init-db

EXPOSE 5000

CMD ["python", "src/server.py"]

