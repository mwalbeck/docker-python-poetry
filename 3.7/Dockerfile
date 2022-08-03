FROM python:3.7.13-slim-bullseye@sha256:c76c33701a67d33561651b6b3639ff41d093b231f8dec8e58403e58e25398ee4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
