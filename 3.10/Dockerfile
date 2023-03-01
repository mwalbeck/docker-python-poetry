FROM python:3.10.10-slim-bullseye@sha256:46f0ba141714dd8c8ce2e65999bcf09bf5f26d65e301462b4e5c8d48687b7d9e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
