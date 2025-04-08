FROM python:3.11.11-slim-bookworm@sha256:44f400c25078305ba59890d096a5292817fae1bd703141d9959743b6409cba96

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
