FROM python:3.7.10-slim-buster@sha256:8a1814d8afbbb15d82a4df02bd8799b8f0ee4963d76739d1281dc42c3e2e6309

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
