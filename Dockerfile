FROM jupyter/datascience-notebook:latest

USER root

RUN pip install \
    boto3 \
    xlrd \
    plotly \
    seaborn

USER jovyan

WORKDIR /home/jovyan/work