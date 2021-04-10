FROM python:3.7.10-slim-buster@sha256:c695422d51a9e185e90c82aafddab8cc51723d7b87960267166a03a018eca0b7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
