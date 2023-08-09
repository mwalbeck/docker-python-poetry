FROM python:3.9.17-slim-bullseye@sha256:38a9258fa885131de4bb1e6758bfcf15855031260a1010f0ecdb052b793552d2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
