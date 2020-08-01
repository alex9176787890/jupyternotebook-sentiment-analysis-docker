FROM jupyter/datascience-notebook
LABEL maintainer="Aming"

RUN pip install jupyter_contrib_nbextensions
RUN jupyter contrib nbextension install --user
RUN pip install jupyter_nbextensions_configurator
RUN jupyter nbextensions_configurator enable --user
