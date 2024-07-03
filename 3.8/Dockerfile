FROM python:3.8.19-slim-bookworm@sha256:c59b2b3f3e3801252a7910613cf12ce8a5ddd3714f5af60baae8414f5d5f7899

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
