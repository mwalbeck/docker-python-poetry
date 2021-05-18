FROM python:3.9.5-slim-buster@sha256:7783d80eca13fb9f8cfd8b84b27ac09ecc28f52bafdd9b943338b7e29e7741a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
