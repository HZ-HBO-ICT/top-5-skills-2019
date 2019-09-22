FROM jupyter/minimal-notebook:latest

RUN pip install spacy && python -m spacy download nl_core_news_sm
