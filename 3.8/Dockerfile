FROM python:3.8.11-slim-buster@sha256:2e3ccafe2607a9bfee9f838727bc2270acb40245acdd7c57d48c49d52ccf84f4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
