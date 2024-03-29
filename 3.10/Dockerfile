FROM python:3.10.13-slim-bookworm@sha256:1326d0fd281d283b077fd249e618339a44c9ca5aae6e05cb4f069a087e827922

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
