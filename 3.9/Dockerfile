FROM python:3.9.7-slim-bullseye@sha256:8ca34144574637bb24baa62a767d1ef8be821d9ee7e6a16fa3ab628cb7f96c27

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
