FROM python:3.8.13-slim-bullseye@sha256:7f600e531429c14050a166abcf97a90d19176c44cc0d34e2b52a3b1dad33e012

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
