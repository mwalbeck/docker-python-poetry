FROM python:3.7.11-slim-buster@sha256:24e073d2df1befa488121d423adfc50b9bdf728f38430930f0e19b8743c442c2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
