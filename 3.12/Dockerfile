FROM python:3.12.0-slim-bookworm@sha256:e65fd0db657e09866888457740fc30e26e52ba346d3abc0987bd8942a4ae623c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
