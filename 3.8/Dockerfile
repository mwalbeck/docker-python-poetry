FROM python:3.8.12-slim-bullseye@sha256:6f44e550c8becd2fa4ea114bbf37f16ff2dc0c123b184214a0a119ffe3a7287d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
