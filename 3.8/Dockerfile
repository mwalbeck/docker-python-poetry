FROM python:3.8.15-slim-bullseye@sha256:16c6f3c044b248c69bd1e20d4c0b04af6b3f16ef8a7e0fb5ff9f527f30180289

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
