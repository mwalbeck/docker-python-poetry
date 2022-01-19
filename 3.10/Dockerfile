FROM python:3.10.2-slim-bullseye@sha256:d5141b7e08d499bab79902f6b947bc8d98f18d6313df8493d0ed959a1a3a36b7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
