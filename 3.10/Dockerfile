FROM python:3.10.15-slim-bookworm@sha256:8d636a91ab87433d5ed0dae0b1c6bf210d0460c338c6f82779eaa940d9f380f2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
