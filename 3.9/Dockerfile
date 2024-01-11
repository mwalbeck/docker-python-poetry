FROM python:3.9.18-slim-bookworm@sha256:794aecee4d9b4bfa418cb189ebe99818eb6c3da2ab7e94084cb79053c3e12f7e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
