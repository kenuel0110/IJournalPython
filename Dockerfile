FROM python:3.10
WORKDIR /script
COPY requiremants.txt /script/
RUN pip install -r requiremants.txt
CMD python main.py