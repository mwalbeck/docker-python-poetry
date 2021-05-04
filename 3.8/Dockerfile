FROM python:3.8.10-slim-buster@sha256:6a6a4c1f2b2813b2745868469afb3177501dd97afa91153295130bdb90f7e4dd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
