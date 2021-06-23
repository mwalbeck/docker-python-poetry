FROM python:3.9.5-slim-buster@sha256:8349e052ebd0c3ae4171ae0257a666ccce893f77d28896db83e3a719499603ba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
