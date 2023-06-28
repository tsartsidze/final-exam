FROM python:2.7
WORKDIR /app
RUN pip install -r requirements
COPY ./ ./
EXPOSE 5000
CMD ["python", "app.py"]
