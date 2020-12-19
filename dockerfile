FROM python:2

EXPOSE 5000

COPY . .

RUN pip install -r requirements.txt

CMD [ "python", "./app/app.py" ]
