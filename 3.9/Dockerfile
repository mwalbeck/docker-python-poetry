FROM python:3.9.12-slim-bullseye@sha256:b855d669da5b39e896557608eeeb5b285399bf99e7fb321f868b59bae30da37c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
