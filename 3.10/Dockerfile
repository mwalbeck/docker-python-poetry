FROM python:3.10.6-slim-bullseye@sha256:dfd61b79212d5fa4b1f5dc121b0730422b35f217b4dc58aee640f84c0f67da52

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
