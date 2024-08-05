FROM python:3.10.14-slim-bookworm@sha256:8b3815a0a8f9a554c0f8c40af7dae424c0fd962819c787188ebc2574d909d2df

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
