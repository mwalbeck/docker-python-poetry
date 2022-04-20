FROM python:3.9.12-slim-bullseye@sha256:862c6a6a2bd944e7eb4554726f2f19db719b7f1590dacc7d0d6a2a6f20764d43

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
