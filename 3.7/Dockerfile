FROM python:3.7.12-slim-bullseye@sha256:aeeccd46a37f57b9f28aa033982a9c51f448da3ad720f9d7c63c17bb3e95b18a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
