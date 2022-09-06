FROM python:3.9.13-slim-bullseye@sha256:dcf2eafca55558d8b1aa73edd6aa41b7187c5bcb63e533a7b04a0673f81f37fe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
