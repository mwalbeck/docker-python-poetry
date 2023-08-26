FROM python:3.10.13-slim-bullseye@sha256:d8c9ac4b16de7e2a1ef24cd9d914e3152b52f01476790e1c9dcd68757abb28b5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
