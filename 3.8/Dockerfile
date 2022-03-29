FROM python:3.8.13-slim-bullseye@sha256:47e8e11587d106a7882c6068e77cae13527eea8dca308d96efa5fe46323e8665

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
