FROM python:3.8.14-slim-bullseye@sha256:1a462c474da04032bc2a4028fe4af05b53b613953c4097b1dd04e39b2da6900b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
