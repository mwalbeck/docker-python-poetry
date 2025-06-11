FROM python:3.12.11-slim-bookworm@sha256:32ffca7ec9a31f97cbb49393da184d0a9360a07f72a52b69cee342e96ebc4f98

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
