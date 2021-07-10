FROM python:3.7.11-slim-buster@sha256:ad73170967f2161c356b88174c46a25ace60f9284cb2cdf3a392bf53a75ec366

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
