FROM python:3.10.13-slim-bookworm@sha256:c7431688e5d6193e6996e24c8c39dd6279678bf458c6a28bfe0d564b2eb3c6e9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
