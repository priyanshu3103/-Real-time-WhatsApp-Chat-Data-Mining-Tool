FROM python:latest

WORKDIR /gitlab_app

COPY . /gitlab_app/
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

CMD [ "streamlit", "run", "app.py" ]