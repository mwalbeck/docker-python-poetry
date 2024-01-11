FROM python:3.8.18-slim-bookworm@sha256:b96a3e1963e3e38ce8dd32f9cb412054876d700e2b550b21ba086c48c70b6c49

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
