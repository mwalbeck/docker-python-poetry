FROM python:3.10.15-slim-bookworm@sha256:248abdedecf187d978917e51e9114beb696a6cbde5c94c839a63b6d668424b24

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
