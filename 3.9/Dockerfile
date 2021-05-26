FROM python:3.9.5-slim-buster@sha256:79b9c1da50bd1e2c2dd9e32520b47822d4423bf4e76b345b7e2204ed8df72336

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
