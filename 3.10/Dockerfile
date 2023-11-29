FROM python:3.10.13-slim-bookworm@sha256:ee45ab1c2eee25f28537dc92158a1ad9201950140339392d52427fe2042622e1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
