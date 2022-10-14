FROM python:3.10.8-slim-bullseye@sha256:a26cf87511533eafdd8f42dab36571d02f33a821196c4e5cb5e66bfa980f5b1d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
