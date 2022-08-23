FROM python:3.8.13-slim-bullseye@sha256:90b76a9ab464dc61b7aaad337c4b1d8aff0f41f8d858cc16ecf6a5291406cfc2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
