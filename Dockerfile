FROM python:3.14-slim
WORKDIR /app
COPY . .
RUN pip install qrcode[pil]
CMD ["python", "py-qr-code-generator.py"]