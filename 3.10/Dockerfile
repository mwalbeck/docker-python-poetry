FROM python:3.10.14-slim-bookworm@sha256:5e83d446f4b4dbfe3ca77da73864c6f422c8a23e25fe4060fc82e272f1d8c295

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
