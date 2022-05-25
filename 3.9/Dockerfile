FROM python:3.9.13-slim-bullseye@sha256:7b9feef2a405b2491a683cbd7f454ae84846d979c4f518df9c8ec09a5b352ff1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
