FROM python:3.11.9-slim-bookworm@sha256:2adc7533508cee014abb0e1952fc6e72f73799be0fd77d043a8eca76b23d426e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
