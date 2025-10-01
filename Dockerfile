FROM python:3.8
WORKDIR /app
COPY . /app
RUN pip install flask==2.3.3 werkzeug==2.3.7
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
