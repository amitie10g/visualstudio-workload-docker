ARG VS_VER=2022
ARG WORKLOAD=vctools

ARG WIN_VER=ltsc2022
FROM amitie10g/visualstudio${VS_VER}buildtools:${WIN_VER}
ARG VS_VER
ARG WORKLOAD

SHELL ["powershell", "-Command"]
RUN choco install --execution-timeout=20000 -y visualstudio${env:VS_VER}-workload-${env:WORKLOAD}; choco-cleaner
