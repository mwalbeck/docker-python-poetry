FROM python:3.8.15-slim-bullseye@sha256:a3039ea57513035a6a33a68264c9815bca39f38b08cc8d6a438d9097cb48dc3c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
