FROM python:3.8.12-slim-bullseye@sha256:52cf2c3000dd8fd16f7d5ec8f423dc24396a10281d619c24924af0614ddaba88

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
