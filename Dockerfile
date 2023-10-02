ARG WIN_VER=ltsc2022

ARG VS_VER=2022

FROM amitie10g/visualstudio${VS_VER}buildtools:${WIN_VER}
ARG VS_VER

SHELL ["powershell", "-Command"]
RUN choco install -y visualstudio${env:VS_VER}-workload-vctools; choco-cleaner
