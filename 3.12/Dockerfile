FROM python:3.12.11-slim-bookworm@sha256:0061894eb98ce327407c6b98e2c1bf6c8ee134dd84e106283804094ee3e4e916

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
