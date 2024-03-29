ARG IMAGE

FROM ${IMAGE} as parent

USER root

RUN apt-get update && apt-get upgrade -y
RUN apt-get install gnupg2 -y
RUN apt-get install curl -y

RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -

#Ubuntu 21.04 / no supported Ubuntu 22.04
RUN curl https://packages.microsoft.com/config/ubuntu/21.04/prod.list > /etc/apt/sources.list.d/mssql-release.list

RUN apt-get update
RUN ACCEPT_EULA=Y apt-get install -y msodbcsql17
# optional: for bcp and sqlcmd
RUN ACCEPT_EULA=Y apt-get install -y mssql-tools
RUN echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
#RUN source ~/.bashrc
# optional: for unixODBC development headers
RUN apt-get install -y unixodbc-dev
RUN pip install pyodbc==4.0.30
