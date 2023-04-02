FROM python:3.10.10-slim-bullseye@sha256:7b0a5cefbcdd085faa21533c21549e55a7e66f5aed40f8d1f4de13a017e352cd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
