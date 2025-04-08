FROM python:3.13.2-slim-bookworm@sha256:83509a63d2c432e365bdc7a015948a77952a23d7784a632ba741baf3ba1862cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
