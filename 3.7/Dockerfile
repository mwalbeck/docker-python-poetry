FROM python:3.7.15-slim-bullseye@sha256:7816ff9e4f2c31671cc7db97ea99e05a2e5fd508eaeced99e0939dbadf4f670a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
