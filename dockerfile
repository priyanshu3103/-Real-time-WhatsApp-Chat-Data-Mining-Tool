FROM python:latest

WORKDIR /gitlab_app

COPY . /gitlab_app/
RUN pip3 install -r requirements.txt

CMD [ "streamlit", "run", "app.py" ]