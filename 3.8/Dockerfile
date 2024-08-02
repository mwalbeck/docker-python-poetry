FROM python:3.8.19-slim-bookworm@sha256:3c4f18300d05e17aa08023b1a5ac4d6d1dd2ec42709ccdcbc3a53e3e36e0e4ea

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
