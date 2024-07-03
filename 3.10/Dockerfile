FROM python:3.10.14-slim-bookworm@sha256:3b37199fbc5a730a551909b3efa7b29105c859668b7502451c163f2a4a7ae1ed

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
