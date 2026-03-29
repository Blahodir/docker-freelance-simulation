FROM python:3.11-slim
WORKDIR /app
COPY . .
# Ми прибрали RUN pip install, бо нам більше не треба нічого качати!
EXPOSE 5000
CMD ["python", "app.py"]
