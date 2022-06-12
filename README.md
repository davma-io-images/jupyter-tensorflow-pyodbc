## 1. Introduction

Jupyter-TensorFlow image with pyodbc == 4.0.30

## 2. Requirements

1. [Docker](https://docs.docker.com/get-docker/)

## 3. Docker pull

You can download the full image from [Docker Hub](https://hub.docker.com/) with the following command.

````
docker pull davma/jupyter-tensorflow-pyodbc:latest
````

## 4. Image build

You can run the image build with the following commands

````
git clone https://github.com/davma-io-images/tensorflow-pyodbc.git
cd jupyter-tensorflow-pyodbc
docker build -t jupyter-tensorflow-pyodbc .
````

## 5.Documentation and guides

[Jupyter Notebook](https://jupyter.org/)

[TensorFlow](https://www.tensorflow.org/)

[docker TensorFlow](https://www.tensorflow.org/install/docker)

[Microsoft ODBC 17](https://docs.microsoft.com/en-us/sql/connect/odbc/linux-mac/installing-the-microsoft-odbc-driver-for-sql-server?view=sql-server-2017)
