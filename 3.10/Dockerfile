FROM python:3.10.14-slim-bookworm@sha256:e52d6e41216b3c3b780381bdb0debad29413fa9e3c21454c90f41dd1b1ced18b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
