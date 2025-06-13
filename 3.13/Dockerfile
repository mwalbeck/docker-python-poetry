FROM python:3.13.5-slim-bookworm@sha256:ed6fb16d5bb215f6884ea0462d12fae3f7557590cd27ca50c8e2ce00806ddf0c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
