FROM python:3.9.16-slim-bullseye@sha256:cc07ef6c2c7333b8890fde0773ae3485c9af5b2e17555bcd45effd7b6e3c10fd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
