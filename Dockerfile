FROM julitopower/dockercppdevemacsclang:gcc9
WORKDIR /opt/aux-conda/
COPY environment.yml create.sh requirements.txt ./

RUN conda env create -f environment.yml