FROM python:3.8.8-slim-buster@sha256:60d8ae7490dc6be75ad9ed8b504cd8835be12f9a828b2b9fe0e19e4d66b6f636

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
