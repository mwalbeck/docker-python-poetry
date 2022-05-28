FROM python:3.7.13-slim-bullseye@sha256:1a6d2765cf687547e649ef300916594c234b7fc46a413f50f01e952d036da705

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
