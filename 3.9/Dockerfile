FROM python:3.9.19-slim-bookworm@sha256:451832461e0c1587078511b0a6ad35c3c0a010656b660f4f26ebfac0e723f7bf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
