FROM python:3.11.4-slim-bullseye@sha256:7d28177da146154adb077f7d71e21fdb9a7696128a7353b7db4cbb40c6e2d0ac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
