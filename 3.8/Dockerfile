FROM python:3.8.17-slim-bullseye@sha256:8b645bb28e2196e53f1561211bf5914be6fda75a754c496a1cfc1de3db92dcba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
