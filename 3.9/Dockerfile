FROM python:3.9.22-slim-bookworm@sha256:d60f4faf81692f28eb6dc71da30604bc6ad0b5a6120f03d963b20945560f96ae

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
