FROM python:3.8-slim-buster
COPY prog.py my_file.py
CMD ["python3","-u", "my_file.py"]
