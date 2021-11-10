FROM python:3.9.8-slim-bullseye@sha256:94c1d8ed1a35149d82b918c275707215c694d54dd2d1a4a75d88004a37764387

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
