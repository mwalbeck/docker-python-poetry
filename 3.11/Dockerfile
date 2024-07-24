FROM python:3.11.9-slim-bookworm@sha256:558cb3b602bd4f76970d8e6f6215a2641480a5f4124b71870e91f4c39d702d7d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
