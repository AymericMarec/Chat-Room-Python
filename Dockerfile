FROM python:3

WORKDIR /usr/src/app

ENV CHAT_PORT=8080
ENV MAX_USERS =20

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "./server.py" ]