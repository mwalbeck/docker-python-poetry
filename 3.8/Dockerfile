FROM python:3.8.12-slim-bullseye@sha256:0d65a38bf0b71fe67a64281143d2341de44dad03ca07bf3fafefe464d36caf80

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
