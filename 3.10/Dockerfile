FROM python:3.10.13-slim-bullseye@sha256:7dd6573fe92d1cd76a13d36e8cc59d6d9c016ec4776f8f56cc24156b230a8601

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
