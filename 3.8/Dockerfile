FROM python:3.8.18-slim-bookworm@sha256:23252009f10b4af8a8c90409c54a866473a251b001b74902f04631dd54cfccc8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
