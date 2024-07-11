FROM python:3.11.9-slim-bookworm@sha256:80bcf8d243a0d763a7759d6b99e5bf89af1869135546698be4bf7ff6c3f98a59

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
