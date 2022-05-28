FROM python:3.8.13-slim-bullseye@sha256:dcdd03eee1cc3a993643d0a9255fcf5f70e8c82a9cd0ddc92d669237a26fb8d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
