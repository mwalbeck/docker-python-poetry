FROM python:3.7.13-slim-bullseye@sha256:644bc95c80d1505b6040c0a8fef30f0fcccd5e2771b9cfb6a3c2215d8649e532

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
