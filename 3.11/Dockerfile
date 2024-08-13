FROM python:3.11.9-slim-bookworm@sha256:95993b626aeaf535286c377cc8e99e562f69d532448d17b4980c1bf3ccdacfcf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
