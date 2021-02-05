FROM python:3.7.9-slim-buster@sha256:231fd53c952066449c32ea92df75872a1bb8eaf8eb4b963a8c2cad6154a90dc7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
