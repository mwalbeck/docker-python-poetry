FROM python:3.10.10-slim-bullseye@sha256:d3ba16bc6ce89d265afe0425d11137423c81c819100adcead9941d6f089ae20f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
