FROM python:3.10.14-slim-bookworm@sha256:38ced5e623fb8a6b256826a9f1bbcf5247a05123d6b6cb3847c9cd6ba46ef9ac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
