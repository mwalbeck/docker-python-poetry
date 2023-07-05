FROM python:3.8.17-slim-bullseye@sha256:8a480b6d42f10928986a503e03a1a492068c6fc71538ae9ca2cbb9279d6f1552

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
