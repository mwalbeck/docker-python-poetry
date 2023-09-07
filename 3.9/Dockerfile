FROM python:3.9.18-slim-bullseye@sha256:80e59646ea1f1119312569aee6359ee8efc27f66ddf5481eddf290d4c65e1c24

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
