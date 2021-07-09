FROM python:3.7.11-slim-buster@sha256:7fc7397fbd7905c6e35c7921aeff8175fde258838bab83b91b51a13ba84cb37a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
