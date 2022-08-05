## Jupyter-TensorFlow image with pyodbc == 4.0.30

</br>

[![Build and push images](https://github.com/davma-io-images/jupyter-tensorflow-pyodbc/actions/workflows/docker-image.yml/badge.svg)](https://github.com/davma-io-images/jupyter-tensorflow-pyodbc/actions/workflows/docker-image.yml)

[![Docker Pulls](https://img.shields.io/docker/pulls/davma/jupyter-tensorflow-pyodbc?logo=docker&logoColor=white)](https://hub.docker.com/r/davma/jupyter-tensorflow-pyodbc)  

## 1. Requirements

1. [Docker](https://docs.docker.com/get-docker/)

## 2. Docker pull

You can download the full image from [Docker Hub](https://hub.docker.com/) with the following command.

Jupyter-TensorFlow latest [official image](https://hub.docker.com/r/jupyter/tensorflow-notebook/tags?page=1&name=python) with pyodbc == 4.0.30

````
docker pull davma/jupyter-tensorflow-pyodbc:latest
````

Jupyter-TensorFlow python:3.10 [official image](https://hub.docker.com/r/jupyter/tensorflow-notebook/tags?page=1&name=python) with pyodbc == 4.0.30
````
docker pull davma/jupyter-tensorflow-pyodbc:3.10
````
Jupyter-TensorFlow python:3.9 [official image](https://hub.docker.com/r/jupyter/tensorflow-notebook/tags?page=1&name=python) with pyodbc == 4.0.30
````
docker pull davma/jupyter-tensorflow-pyodbc:3.9
````
Jupyter-TensorFlow python:3.8 [official image](https://hub.docker.com/r/jupyter/tensorflow-notebook/tags?page=1&name=python) with pyodbc == 4.0.30
````
docker pull davma/jupyter-tensorflow-pyodbc:3.8
````

## 3. Access to Jupyter

Visiting ``http://<hostname>:8888/?token=<token>`` in a browser loads JupyterLab, where:

- hostname is the name of the computer running Docker
- token is the secret token printed in the console.

## 4. Image build

You can run the image build with the following commands

````
git clone https://github.com/davma-io-images/jupyter-tensorflow-pyodbc.git
cd jupyter-tensorflow-pyodbc
docker build -t jupyter-tensorflow-pyodbc .
````

## 5.Documentation and guides

[Jupyter Notebook](https://jupyter.org/)

[TensorFlow](https://www.tensorflow.org/)

[Docker TensorFlow](https://www.tensorflow.org/install/docker)

[Microsoft ODBC 17](https://docs.microsoft.com/en-us/sql/connect/odbc/linux-mac/installing-the-microsoft-odbc-driver-for-sql-server?view=sql-server-2017)



