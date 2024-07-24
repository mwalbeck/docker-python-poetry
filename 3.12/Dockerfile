FROM python:3.12.4-slim-bookworm@sha256:740d94a19218c8dd584b92f804b1158f85b0d241e5215ea26ed2dcade2b9d138

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
