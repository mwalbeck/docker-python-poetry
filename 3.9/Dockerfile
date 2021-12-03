FROM python:3.9.9-slim-bullseye@sha256:d67e4b3e185208a010e0d06dd1f655292dd92c5dd08a64b1c59a0acbd387b1e9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
