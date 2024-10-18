FROM python:3.11.10-slim-bookworm@sha256:a9476aa83bc40fce9b019b8e5b6ff3f855ae5bdd2460f60173ae405cfa820167

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
