FROM python:latest 
WORKDIR /app
COPY python.py .
RUN pip install numpy
CMD [ "python","python.py" ]