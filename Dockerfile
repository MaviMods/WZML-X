FROM mysterysd/wzmlx:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN pip3 install -r requirements.txt

COPY . .

CMD ["bash", "start.sh"]

