FROM python:3.12.3-slim-bookworm@sha256:2be8daddbb82756f7d1f2c7ece706aadcb284bf6ab6d769ea695cc3ed6016743

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
