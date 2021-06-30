FROM python:3.8.11-slim-buster@sha256:9b0d7419e2811710aacee87c40a2c94693e2b6810c3e7e466b8c7fc5bde4cd66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
