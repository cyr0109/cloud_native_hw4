# Dockerfile
FROM python:3.9

RUN pip install flask

RUN wrongcommand  # ❌ 故意錯誤：這行是讓 GitHub Action fail 用的

CMD ["python3", "app.py"]
