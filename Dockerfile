FROM jupyter/scipy-notebook

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY work/ /home/jovyan/work/
