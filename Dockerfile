FROM jupyter/scipy-notebook:latest
WORKDIR /workspace
COPY . /workspace
RUN pip install voila

