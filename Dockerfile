FROM python:latest
WORKDIR /app
COPY server.py .
EXPOSE 8000
CMD ["python", "server.py"]
