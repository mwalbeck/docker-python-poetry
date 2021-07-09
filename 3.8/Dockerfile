FROM python:3.8.11-slim-buster@sha256:8149947c90844b5e577bc9be621525848580feab026af69878352340b25aea38

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
