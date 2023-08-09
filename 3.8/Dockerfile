FROM python:3.8.17-slim-bullseye@sha256:09d0a87d84cd73d2bd62586535bcf61ec70ebef9e0f7820530e0b5924f77f8e1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
