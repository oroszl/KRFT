FROM andrewosh/binder-base

#USER root

RUN conda install -c conda-forge pythreejs
RUN conda install -c damianavila82 rise


#RUN /home/main/anaconda2/envs/python3/bin/pip install pythreejs
#RUN /home/main/anaconda2/envs/python3/bin/jupyter nbextension enable --py --sys-prefix pythreejs
#RUN /home/main/anaconda2/bin/pip install pythreejs
#RUN /home/main/anaconda2/bin/jupyter nbextension enable --py --sys-prefix pythreejs


#USER main

#RUN /home/main/anaconda2/envs/python3/bin/jupyter nbextension enable --py --user pythreejs
#RUN /home/main/anaconda2/bin/jupyter nbextension enable --py --user pythreejs
#RUN conda install -c conda-forge pythreejs
