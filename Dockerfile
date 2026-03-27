FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY TP_(1).ipynb .
COPY data.csv .

CMD ["jupyter", "nbconvert", "--to", "notebook", \
     "--execute", "TP_(1).ipynb", "--output", "output.ipynb"]
