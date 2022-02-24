FROM python:3.7.12-slim-bullseye@sha256:fffdabb7f43102f218fd14ffe22994c7a740086f9446c4ad8f8deb2e3e51df91

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
