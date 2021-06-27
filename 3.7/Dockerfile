FROM python:3.7.10-slim-buster@sha256:2ebbe035e6b4ea41166cfb25808357f28a94c69f8a20f10d99bb7295c5d34f78

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
