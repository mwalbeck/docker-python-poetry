FROM python:3.8.13-slim-bullseye@sha256:275ac8020b9b2be9978aae095015d872207d2f40d3857f34b04fbea485a3e91c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
