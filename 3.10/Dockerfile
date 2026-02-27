FROM python:3.10.19-slim@sha256:ed9e9e63d6b7c71c8f80eae61ab889d3912ca097a8206dca52874457be507cf1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
