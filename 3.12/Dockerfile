FROM python:3.12.3-slim-bookworm@sha256:d13861096fe7e98ba49646f9c98291f57c900765f6f14d4f081b7d1321bd7e46

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
