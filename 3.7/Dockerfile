FROM python:3.7.12-slim-buster@sha256:e240a4fe76b3dd25c17e6975ee852f17826093129b2d733b3385eb1dbac6315a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
