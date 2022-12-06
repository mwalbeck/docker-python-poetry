FROM python:3.7.15-slim-bullseye@sha256:1c087bd077dafec71fa40c7cb1f9ddbc107a4a77308cc7e86263f4a5d2776783

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
