FROM python:3.10.5

ENV FLASK_APP=src/web
WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN flask init-db

WORKDIR /usr/src/app/src
EXPOSE 5000



CMD ["waitress-serve", "--port=5000", "--call", "web:create_app" ]

