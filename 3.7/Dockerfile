FROM python:3.7.11-slim-buster@sha256:98d93747ca137660f81cce651a8fb2b92a8db810f2f8880537cae154c3e277c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
