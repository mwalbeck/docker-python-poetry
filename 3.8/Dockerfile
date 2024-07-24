FROM python:3.8.19-slim-bookworm@sha256:7458d47359a7dbe08851ee086e4f6001c8da38c3b1405feaa796441681daa215

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
