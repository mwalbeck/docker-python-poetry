FROM python:3.9.13-slim-bullseye@sha256:70605813647452306cd6882ea2bbd7c9d0ae8301bc9931c7683c494728459d8d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
