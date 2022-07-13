FROM python:3.10.5-slim-bullseye@sha256:b208c71e1d72864460394cc648c6b5c1ddac6f8587af4a3a54b7be575353f5d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
