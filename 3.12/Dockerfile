FROM python:3.12.4-slim-bookworm@sha256:ee6864930c0ec126965614ca3da44ddbd2805b692605fdbfcf28d5f6b463fb3b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
