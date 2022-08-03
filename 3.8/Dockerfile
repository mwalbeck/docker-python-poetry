FROM python:3.8.13-slim-bullseye@sha256:501866423a7245415906a461c11e4bb0e2edfd10d0907c5d272ef7fae78ae979

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
