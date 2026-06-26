FROM python:3.11-slim
WORKDIR /app
COPY . .
CMD ["python", "1-two-sum/two-sum.py"]