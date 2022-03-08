FROM python:3.10.2-slim-bullseye@sha256:6faf002f0bce2ce81bec4a2253edddf0326dad23fe4e95e90d7790eaee653da5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
