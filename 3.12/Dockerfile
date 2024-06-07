FROM python:3.12.4-slim-bookworm@sha256:e3ae8cf03c4f0abbfef13a8147478a7cd92798a94fa729a36a185d9106cbae32

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
