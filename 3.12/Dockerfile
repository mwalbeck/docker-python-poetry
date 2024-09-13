FROM python:3.12.6-slim-bookworm@sha256:e56a1cee86df403abe41ae4dd45dbccb9ea6fdb301fc5e16e9d2b75168f3ff08

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
