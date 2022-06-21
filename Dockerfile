FROM python:3.10.5-alpine3.16

ADD main.py /
RUN pip install requests argparse pyprowl
ENTRYPOINT ["python", "-u", "/main.py"]