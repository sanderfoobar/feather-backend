FROM python:3.7

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 1337
CMD ["python3", "-u", "run.py"]