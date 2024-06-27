FROM python:3.8.19-slim-bookworm@sha256:b4fdc6eda6ec34410b85f5fb8e9256d7fd1a20dd21cd32d81812bf39fb3200d6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
