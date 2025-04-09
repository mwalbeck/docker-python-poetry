FROM python:3.10.17-slim-bookworm@sha256:adf6a75810ad1d2b0f0de00cf8c575caf6711820ea3bad156f3e62ab649fca43

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
