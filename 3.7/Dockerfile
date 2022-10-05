FROM python:3.7.14-slim-bullseye@sha256:6ea3fd80aef052b0d6a9eae856f68928222a0d5cf4170d17f4f4e46350818de1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
