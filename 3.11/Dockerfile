FROM python:3.11.11-slim-bookworm@sha256:c4c39e9175fa268044b18874f1d93e7cc82ac56d73c57a93e82f02c94a36c6a9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
