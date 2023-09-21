FROM python:3.9.18-slim-bullseye@sha256:5b66e8d3acc99cb3965636c25501c1483f8f97ece762bd623973ce88ba8406f7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
