FROM python:3.13.11-slim@sha256:6ef0353fbbf46d0755063135b1a093d319929bca496c387afac53f512bd9350d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
