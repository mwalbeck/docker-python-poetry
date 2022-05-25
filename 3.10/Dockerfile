FROM python:3.10.4-slim-bullseye@sha256:78bbbd1eea7845de6e4402ee75bc5b6a7ec0074a7f95c2d6701676cb3d09d45e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
