FROM jupyter/datascience-notebook:python-3.9.7

COPY requirements.txt /requirements.txt

RUN pip install -r /requirements.txt
