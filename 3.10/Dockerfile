FROM python:3.10.13-slim-bullseye@sha256:15d7eb5c78ab2c5605067e1c0fc69e488f0fba9bb5328f6cea08776d44ed0a55

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
