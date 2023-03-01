FROM python:3.7.16-slim-bullseye@sha256:f9b06aae870f02611984695ab7d63a88b78ae86c4ebc1d2aa7d03237f2ac1a63

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
