FROM python:3.10.9-slim-bullseye@sha256:3b6c4e3869b7dba11c3a9dc55bff308de7d658c0e4a4bb5c0009e465a8e33b8b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
