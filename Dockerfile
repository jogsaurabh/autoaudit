# app/Dockerfile----without database Sqlitedb from other git repo
FROM python:3.10.7-bullseye

WORKDIR app/

COPY . .
RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt

EXPOSE 8501
CMD ["streamlit", "run", "Main.py"]

