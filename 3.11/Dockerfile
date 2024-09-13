FROM python:3.11.10-slim-bookworm@sha256:669bbd08353610485a94d5d0c976b4b6498c55280fe42c00f7581f85ee9f3121

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
