FROM continuumio/miniconda3

WORKDIR /app

COPY . /app

RUN conda env create -f environment.yml

CMD ["conda", "run", "-n", "anaconda-docker", "python", "main.py"]
