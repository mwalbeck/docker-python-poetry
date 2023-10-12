FROM python:3.11.6-slim-bookworm@sha256:55a4707a91d43b6397215a57b818d2822e66c27fd973bb82eb71b7512c15a4da

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
