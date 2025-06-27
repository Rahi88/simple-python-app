FROM python:3.9-slim
WORKDIR /app
COPY . .
#RUN   there r no requirement files
#EXPOSE  it is not an server app but just code of basic python
CMD ["python", "app.py"]