FROM python:3.9.14-slim-bullseye@sha256:4be46a69f287c2ad8781cc6ced0d82a07474793474ebc20c59f7d57b6e9110b1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
