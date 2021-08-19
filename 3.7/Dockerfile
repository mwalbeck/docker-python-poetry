FROM python:3.7.11-slim-buster@sha256:e3f5000fc331217f9c4e3c00a3fac14a1ce6126dc11901d88457f0cb5d8560e4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
