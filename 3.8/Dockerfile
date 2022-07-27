FROM python:3.8.13-slim-bullseye@sha256:9402de3efe3799241c46482ac323bd990c384d567a4ce1471a7e6def01314370

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
