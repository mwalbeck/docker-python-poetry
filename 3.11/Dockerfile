FROM python:3.11.14-slim@sha256:f339ef6dbce7654d8cb865c615142297ab7f323c8845eafc586838a740e139f8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
