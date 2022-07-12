FROM python:3.7.13-slim-bullseye@sha256:7d51258d08ce95a2d7b3d8e4b448d2ae3a764ffadb9bc2928c5f5503ae48dbfa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
