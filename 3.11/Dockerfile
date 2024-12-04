FROM python:3.11.11-slim-bookworm@sha256:c3b54fea646a08e7be6c42b308b491019212e952eeafeacbbf5b20b4ae2e8827

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
