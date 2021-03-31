FROM python:3.7.10-slim-buster@sha256:e731423be70b3e111fd57a9e25dd530df1a278a44ee84b841c61a5a0b3728280

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
