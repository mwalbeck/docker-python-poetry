FROM python:3.9.17-slim-bullseye@sha256:78000ce757647480ab68239bbd2114a5e6affea46b2b6853a084f486c82109d3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
