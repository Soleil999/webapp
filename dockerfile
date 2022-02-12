FROM python:2.7
ADD ./flaskapp-main /code
WORKDIR /code
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","/code/app.py"]