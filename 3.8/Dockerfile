FROM python:3.8.18-slim-bookworm@sha256:d324a8ea0e65c68d80054fc55185b7bdeed10b2a58853b26f54028defb33bf10

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
