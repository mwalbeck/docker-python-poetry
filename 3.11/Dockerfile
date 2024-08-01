FROM python:3.11.9-slim-bookworm@sha256:61ca50aab9e5666fa1f665adf89ad75fa2759e473def0c496599f4b9616d9dbe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
