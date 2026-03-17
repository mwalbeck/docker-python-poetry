FROM python:3.11.15-slim@sha256:124d73aee6fbab06658af5fe54d559e708e4bad6e40b7045c481a4d351b7a9eb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
