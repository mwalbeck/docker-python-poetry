FROM python:3.7.13-slim-bullseye@sha256:cb35e0569ba7ecf256c756099cd3a8d0fa541cc562174afe28baaba9706ce82f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
