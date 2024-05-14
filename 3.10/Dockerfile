FROM python:3.10.14-slim-bookworm@sha256:39288ce27c981e5ca04e4c57bfec5c90668ad1e602ad156b34c200e61ac0073a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
