FROM python:3.9.23-slim-bookworm@sha256:ac457d45a4cafd54f0d72966592bdbbfa83e2ec3f5f95b28f6e68bbd490f8bc3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
