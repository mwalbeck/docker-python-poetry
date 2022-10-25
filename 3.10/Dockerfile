FROM python:3.10.8-slim-bullseye@sha256:ba0e60fcf1ded58ed7041917a2b6b29cf19f02141ba9b589b4299d22945b8234

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
