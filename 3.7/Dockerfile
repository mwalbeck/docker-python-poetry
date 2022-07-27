FROM python:3.7.13-slim-bullseye@sha256:64e9c6020fa2bf817af86460dda85df608a5783f1031f6a829cdd5af17c68a69

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
