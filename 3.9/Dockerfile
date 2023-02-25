FROM python:3.9.16-slim-bullseye@sha256:69db381abf24846eda0a83fa44d465180754eeac95ee31939fe4ecbcd5bdf839

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
