FROM python:3.10.4-slim-bullseye@sha256:5ba3a26e88b5e8c99835b6623ebd46eabc8bf80c31298622c5d82cffbc84fed8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
