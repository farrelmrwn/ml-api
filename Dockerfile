FROM python:3.8-slim
WORKDIR /app
RUN pip install --no-cache-dir flask tensorflow pandas numpy
COPY . .
EXPOSE 8080
ENV PORT 8080
CMD ["python", "app.py"]
