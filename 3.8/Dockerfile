FROM python:3.8.13-slim-bullseye@sha256:dc8f010f88ece78183bab97119ec87a3f2fa77e8b0169de4c0f0ba36b3a0e3b5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
