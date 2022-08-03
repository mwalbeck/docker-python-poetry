FROM python:3.7.13-slim-bullseye@sha256:af82203951a8852f736c39971f03c317ab12366d9a3fbebd05deaee3fb2e8c0e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
