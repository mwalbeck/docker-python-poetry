FROM python:3.7.14-slim-bullseye@sha256:48876a8a7db7ce3af5836ac638dc202f4589d300dc666f1d2507ddcda6cb5ce4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
