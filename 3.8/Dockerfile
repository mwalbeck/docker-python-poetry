FROM python:3.8.12-slim-bullseye@sha256:a2d8844be9a3d5df8cd64c11bba476156cbfe5991db643c83e88ae383c15b5d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
