FROM python:3.8.12-slim-bullseye@sha256:c5c49edb93bcf487e81c01fd13aba850c996649927d7c42d7367fab05d2d3e7f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
