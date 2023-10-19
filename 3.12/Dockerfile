FROM python:3.12.0-slim-bookworm@sha256:dc1395bbb3dd97d237f37f7fb324cd1801a40c82635e5b0100a057fb7cc2d227

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
