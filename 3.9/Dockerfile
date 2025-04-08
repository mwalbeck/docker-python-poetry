FROM python:3.9.21-slim-bookworm@sha256:add145df616d30be736bb2b101035287722fbf72524f5fbce98bd0b5b711d030

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
