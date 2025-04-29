FROM python:3.12.10-slim-bookworm@sha256:c4c4ded064fdc28eab54fe119a0778c8a7915fc5b713497ff4cc5fdcab0dacaa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
