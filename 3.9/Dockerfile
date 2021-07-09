FROM python:3.9.6-slim-buster@sha256:b7e533f465f22a1d8e170a51c01449255d38b413b464bb52aebd65f4e41fa156

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
