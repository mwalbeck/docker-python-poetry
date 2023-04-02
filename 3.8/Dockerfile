FROM python:3.8.16-slim-bullseye@sha256:1222aecd5ea9214a0ca4761e21f9f36d119c55a5a3721cd06da58e7199e79f2e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
