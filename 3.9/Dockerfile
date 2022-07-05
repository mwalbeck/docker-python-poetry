FROM python:3.9.13-slim-bullseye@sha256:c01a2db78654c1923da84aa41b829f6162011e3a75db255c24ea16fa2ad563a0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
