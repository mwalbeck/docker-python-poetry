FROM python:3.8.19-slim-bookworm@sha256:817b715093d40fb5f1d99294e7f3c2e3bc656c21118039f7e53de6b302864a5e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
