FROM python:3.8.18-slim-bookworm@sha256:e796941013b10bb53a0924d8705485a1afe654bbbc6fe71d32509101e44b6414

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
