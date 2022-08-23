FROM python:3.10.6-slim-bullseye@sha256:651aab71c9c0909636462c23e625839f77861753d549b7233dd2cb16bda114d6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
