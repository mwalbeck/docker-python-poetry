FROM python:3.7.13-slim-bullseye@sha256:dee9f060c206ed4f816354a6b62833f71e552be99e0232910edede9cbc5708be

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
