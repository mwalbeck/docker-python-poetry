FROM python:3.12.12-slim@sha256:8fbd0afc32e6cb14696c2fc47fadcda4c04ca0e766782343464bd716a6dc3f96

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
