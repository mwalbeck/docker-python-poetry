FROM python:3.7.13-slim-bullseye@sha256:b2b5afb8a42d57952025c8ceac6918b75acfb661f72e68291b63b16f9b080757

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
