FROM python:3.9.18-slim-bullseye@sha256:d5c82765ee307427f450af537413d95ab34c3f0d5163d5f8c9855b2d06df7356

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
