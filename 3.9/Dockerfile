FROM python:3.9.13-slim-bullseye@sha256:72eba56c7920aa900a2a5064019f3cf5737347441edc95cbcc6e47d5da863d8e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
