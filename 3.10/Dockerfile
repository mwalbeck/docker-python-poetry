FROM python:3.10.18-slim-bookworm@sha256:fb8c544983e05c1184f42ad060ba7548adc9cde9712a7e324b97de4b205cf314

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
