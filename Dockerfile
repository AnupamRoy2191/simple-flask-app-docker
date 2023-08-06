
### Base image of python
FROM python:3.9

### setting working dir for docker container
WORKDIR app/

### copy code from system to docker container
COPY app.py .

### Install python libraries
RUN pip install flask

### run python app code
CMD ["python","app.py"]
