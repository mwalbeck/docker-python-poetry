FROM python:3.9.7-slim-bullseye@sha256:e251d6ef4e857ae85cb54eafff6cc3784b520029829e83cb2b36ab15f77d00cc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
