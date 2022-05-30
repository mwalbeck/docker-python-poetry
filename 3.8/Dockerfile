FROM python:3.8.13-slim-bullseye@sha256:f06035989aea1f7e41f77fda48614effcdc963e392709bfb22b67ce177009dd1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
