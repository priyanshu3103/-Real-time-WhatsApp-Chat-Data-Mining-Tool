FROM python:latest

WORKDIR /gitlab_app

COPY . /gitlab_app/

CMD [ "streamlit", "run", "app.py" ]