FROM python:3.13.2-slim-bookworm@sha256:2999bbd36abf092b32ffecf85c602d61b299de35ef9ebec341e06b0fecba76c6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
