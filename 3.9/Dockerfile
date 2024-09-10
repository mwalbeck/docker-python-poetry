FROM python:3.9.20-slim-bookworm@sha256:c18e51b98c645198ed42066a61807aa22c66d66e913446fb306519f25ccebb2c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
