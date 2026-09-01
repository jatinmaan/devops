FROM python:3.11-slim
WORKDIR /app
COPY dist/demo_app-1.0.0-py3-none-any.whl .
RUN pip install demo_app-1.0.0-py3-none-any.whl 
EXPOSE 8080
CMD ["python", "app.py"]
