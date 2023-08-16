FROM python:3.7.17-slim-bullseye@sha256:8949cc819ca5261cb51e0d0fc03c4355077522c521f5b8646d7e395f5dd1eafe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
