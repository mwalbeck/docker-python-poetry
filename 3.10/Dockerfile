FROM python:3.10.1-slim-bullseye@sha256:175bd33c0ff26a16973386bfe6f536849dd02d6308015c7a2c414fae29401b0a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
