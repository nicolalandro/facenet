FROM python:3

WORKDIR /usr/src/facenet

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["./run_test.sh"]
