FROM locustio/locust:latest

ADD tasks/locustfile.py locustfile.py
EXPOSE 5556 5558 5557 8089
