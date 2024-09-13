FROM python:3.9.20-slim-bookworm@sha256:143db199fbcec95d6e33c20462f0f06c3b70e5e043d4b68f338ac5d2b29c681f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
