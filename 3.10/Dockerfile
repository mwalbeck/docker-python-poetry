FROM python:3.10.15-slim-bookworm@sha256:f2d81b5464966ea76f3dfe9d4edfe69bfb9222bdd02cac4e3f9e13f5abb14606

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
