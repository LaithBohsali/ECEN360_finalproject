FROM python:3.10

RUN pip install \
    pandas==2.2.1 \
    seaborn==0.12.2 \
    numpy==1.26.4 \
    matplotlib==3.8.3 \
    scikit-learn==1.4.1.post1 \
    jupyter==1.0.0


WORKDIR /home/notebooks/

CMD jupyter notebook --no-browser --allow-root --ip 0.0.0.0