FROM python:3.11-slim
WORKDIR /hello_flask
COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 5000
ENV FLASK_APP hello_flask
CMD [ "flask", "run", "--host=0.0.0.0" ]
