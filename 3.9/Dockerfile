FROM python:3.9.12-slim-bullseye@sha256:2b3fb0e49f4b83907f0322faba0a6cba125ec2533742788a571072d516f65acd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
