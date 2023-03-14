FROM python:3.10.10-slim-bullseye@sha256:875d13333257e9f7ac2caf391bc8182fdd43c9c19d6a49fe27166eb42142c68a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
