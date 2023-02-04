FROM python:3.10.9-slim-bullseye@sha256:134b8763131e8a6800c1393108ec60efc3ed6d793243787bddd1b972ed10b722

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
