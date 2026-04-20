FROM python:3.7-slim

RUN pip install numpy==1.21 \
    pandas>=1.0.3 \
    scikit-learn>=1.3 \
    torch==1.4.0 \
    torchvision==0.5.0 \
    tqdm==4.45.0 \
    transformers==2.7.0