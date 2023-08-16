FROM python:3.7.17-slim-bullseye@sha256:34bed47637d7a3c9fbdb6eeccb6250b1450b6166d4a516a970c69e878647fc48

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
