FROM python:3.11.9-slim-bookworm@sha256:ed4e985674f478c90ce879e9aa224fbb772c84e39b4aed5155b9e2280f131039

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
