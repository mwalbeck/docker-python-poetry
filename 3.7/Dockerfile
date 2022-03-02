FROM python:3.7.12-slim-bullseye@sha256:05302042d4a1b18852055ba4686dd8f1e5df4a0670ace67b8c6f9abcb014b9da

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
