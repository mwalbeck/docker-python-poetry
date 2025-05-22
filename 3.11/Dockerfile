FROM python:3.11.12-slim-bookworm@sha256:44f3da9d702a293500f4e23619db3bbd2558e5931a0b27e45792e54b1ea41933

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
