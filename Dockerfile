FROM python:3.8-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir flask tensorflow pandas numpy
EXPOSE 8080
CMD ["python", "app.py"]
