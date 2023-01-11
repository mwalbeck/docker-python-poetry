FROM python:3.10.9-slim-bullseye@sha256:41cdce82cfa01500e07b976b53445ea34b865d30d6fc62c02bfbba1f063137f3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
