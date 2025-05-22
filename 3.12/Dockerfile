FROM python:3.12.10-slim-bookworm@sha256:3319292a8e43c7815a0fbed1a1de116552c4c7d49116ccd117deddc06e6f6750

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
