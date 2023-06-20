FROM python:3.10
RUN mkdir /code
WORKDIR /code
ADD . /code
RUN pip install --upgrade pip && pip install -r requirements.txt
CMD python3 manage.py runserver 0.0.0.0:8000
