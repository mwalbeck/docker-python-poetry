FROM python:3.9.12-slim-bullseye@sha256:ba3b77ddbc953cdb8d998b2052088d4af4b8805805e5b01975a05af4e19855ea

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
