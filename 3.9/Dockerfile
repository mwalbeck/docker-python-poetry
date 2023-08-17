FROM python:3.9.17-slim-bullseye@sha256:e732de7f9cc6dce5ce27f6d61eda18900fc9249bf0b8e833c6c0b735d6317138

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
