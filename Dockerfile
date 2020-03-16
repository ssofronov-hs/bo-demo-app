FROM python:3.6
COPY requirements.txt /tmp/requirements.txt
COPY src /tmp/src/
RUN pip3 install -r /tmp/requirements.txt
CMD python3 /tmp/src/start_server.py