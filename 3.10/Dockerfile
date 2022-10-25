FROM python:3.10.8-slim-bullseye@sha256:789c155afbc547989fa56b5b50601bed9a5a1cf152fd0f42125082e6996b2674

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
