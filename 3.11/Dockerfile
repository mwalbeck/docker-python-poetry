FROM python:3.11.9-slim-bookworm@sha256:5fefddb8872034545e100776c4a4eb640988426c54d5cc9f107c0d6b28b368ea

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
