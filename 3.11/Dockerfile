FROM python:3.15.0-slim@sha256:2da676046630d7bf14c6764ae1143dc7fa0377a53f94bf5a642f0b214aca5bce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
