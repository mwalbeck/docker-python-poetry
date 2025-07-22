FROM python:3.13.5-slim-bookworm@sha256:ed8ae2e43d547b1d54b178a2c2305b5b24d911e58f907b6f178107a391c7d576

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
