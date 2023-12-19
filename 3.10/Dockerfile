FROM python:3.10.13-slim-bookworm@sha256:ad795eeb81e39aad9da870d5bd0783a36f5f94daf103889f441926b07bc96cda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
