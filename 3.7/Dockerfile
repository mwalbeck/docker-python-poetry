FROM python:3.7.13-slim-bullseye@sha256:f712b2a6b16b74ea00d960c23e7c481d38abdeb8831e84f194cd554f65a5d86d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
