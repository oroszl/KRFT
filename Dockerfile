FROM andrewosh/binder-base

USER root

RUN conda install -c conda-forge pythreejs
RUN conda install -c damianavila82 rise

USER main

