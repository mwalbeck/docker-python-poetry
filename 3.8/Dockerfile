FROM python:3.8.13-slim-bullseye@sha256:744badf30647a491cb5f2db8da2c6ba5fc21afac5813b63f4f498829e96ea8ab

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
