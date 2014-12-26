FROM  debian:latest

RUN   apt-get update

RUN   DEBIAN_FRONTEND=noninteractive apt-get install -y python-setuptools make texlive texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended

RUN   easy_install sphinx 

CMD ["/bin/bash"]

WORKDIR /doc
