
RUN pip3 install -r requirements.txt

COPY . .

CMD ["bash", "start.sh"]
