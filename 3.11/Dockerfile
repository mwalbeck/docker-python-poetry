FROM python:3.11.2-slim-bullseye@sha256:0b106e1d2bf485c2a41474bc9cd5103e9eea4e179f40f10741b53b127059221e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
