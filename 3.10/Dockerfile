FROM python:3.10.17-slim-bookworm@sha256:26cf3054419059d1d903abf43ca6057870689af9433a327e72525f9bbef45882

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
