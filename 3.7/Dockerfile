FROM python:3.7.10-slim-buster@sha256:05d1d11c016f7065d652e8c5e9446e80ad747d7259eb8ca91cb044f9c7dc6866

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
