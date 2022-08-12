FROM python:3.10

ADD Snakefile.py .

CMD [ "python", "./Snakefile.py" ]

