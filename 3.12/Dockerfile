FROM python:3.12.13-slim@sha256:3d5ed973e45820f5ba5e46bd065bd88b3a504ff0724d85980dcd05eab361fcf4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
