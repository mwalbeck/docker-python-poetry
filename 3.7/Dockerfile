FROM python:3.7.13-slim-bullseye@sha256:f7d4e0d72e9e4dfc04c97905611aee349386f2c7c877e205438a7aeccc70b2c5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
