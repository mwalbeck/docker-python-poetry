FROM python:3.8.20-slim-bookworm@sha256:8f5e9e1c8c0f30fead59c0dfa116c473e8eaa508edded174396d63fccd7cd315

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
