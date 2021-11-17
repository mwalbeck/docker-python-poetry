FROM python:3.8.12-slim-bullseye@sha256:7e1d620b58c0343b97e93e66d136b929dc20f7afbc642671a31c93ed3bcb4b86

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
