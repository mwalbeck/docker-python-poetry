FROM python:3.13.1-slim-bookworm@sha256:1127090f9fff0b8e7c3a1367855ef8a3299472d2c9ed122948a576c39addeaf1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
