FROM python:3.9.7-slim-buster@sha256:598ee49290fdfc616b6dcb499750058aaf3b8a6818979f247a9dd11f3c951818

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
