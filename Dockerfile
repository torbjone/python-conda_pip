
USER root
RUN apt-get update
#RUN apt-get install -y python-pip #wget libx11-6 build-essential libncurses-dev


#RUN wget https://neuron.yale.edu/ftp/neuron/versions/v7.7/nrn-7.7.x86_64-linux.deb
#RUN dpkg -i nrn-7.7.x86_64-linux.deb

#RUN pip install LFPy==1.1.3

# Switch back to non-root user privledges
WORKDIR work
USER main

