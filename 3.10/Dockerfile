FROM python:3.10.7-slim-bullseye@sha256:6de22c9cf887098265b7614582b00641c0c8c6735af538d0f267d6bb457634f1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
