FROM python:3.7.16-slim-bullseye@sha256:835d3c49ad21a5dd71d0cb4680d32aa8e07958a7d881a4d8ab3d1cc1d05bd7e9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
