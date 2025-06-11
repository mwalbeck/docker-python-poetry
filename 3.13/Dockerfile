FROM python:3.13.4-slim-bookworm@sha256:d088f08b3f609218ffb03655a432772f65f8b97b9fe4394ecf08d2ed7e67f859

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
