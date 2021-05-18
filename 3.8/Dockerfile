FROM python:3.8.10-slim-buster@sha256:1156cbb1f6a7660dcce3e2f3906a149427fbee71aea0b49953bccf0cc7a3bcaa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
