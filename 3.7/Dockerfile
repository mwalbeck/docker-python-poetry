FROM python:3.7.12-slim-buster@sha256:807d03154bc137724bd559199433d8d7b5bfed49427aa8eeedf46043a9468b71

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
