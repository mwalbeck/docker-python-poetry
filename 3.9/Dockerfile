FROM python:3.9.13-slim-bullseye@sha256:d40efc69fa4d43d22783ea5e19ce11a686ca836be22d8ab099e0c5b6a9902555

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
