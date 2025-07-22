FROM python:3.12.11-slim-bookworm@sha256:85a84866a7a5cc197850121cc2ad24549d1a9c707ebccba37c3ef2eebeda7497

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
