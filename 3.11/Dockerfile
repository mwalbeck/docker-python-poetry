FROM python:3.11.7-slim-bookworm@sha256:53d6284a40eae6b625f22870f5faba6c54f2a28db9027408f4dee111f1e885a2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
