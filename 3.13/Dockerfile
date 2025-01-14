FROM python:3.13.1-slim-bookworm@sha256:31e0d1a894b4c8c59da9c630bdbcdedf9672e68b50110766791964827828fd51

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
