FROM python:3.10.3-slim-bullseye@sha256:3309403a0cb622098f33f732be54aea031b222423b262e47126bcfb2aee5362d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
