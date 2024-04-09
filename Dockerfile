from python:3.8 

COPY ./app.py ./storage.py ./requirments.txt ./

RUN pip3 install -r requirments.txt

CMD ["python3", "app.py"]
