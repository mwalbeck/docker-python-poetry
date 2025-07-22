FROM python:3.9.23-slim-bookworm@sha256:2504bd4140e25bf70939762b2c853b2fbb0bae53ffbed45dc642693fd78f8cdf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
