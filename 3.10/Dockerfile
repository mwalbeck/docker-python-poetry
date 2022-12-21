FROM python:3.10.9-slim-bullseye@sha256:45e072fe0646c4de16dbffc5832f551b4ea29ca83c3b66bf34878d8bfdc51142

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
