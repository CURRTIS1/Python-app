FROM python:3

COPY helloworld.py ./

RUN pip install -r requirements.txt

CMD [ "python", "./helloworld.py" ]