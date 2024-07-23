FROM python:3.9.19-slim-bookworm@sha256:e9cbb5c76feebc0d058e561eadb168cdcfe3b376b674917ea44858e4f4acedee

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
