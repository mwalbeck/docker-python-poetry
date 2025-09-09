FROM python:3.9.23-slim-bookworm@sha256:3ceac39d9517c799e502cf4d7a5fe99f776209a283875d2b4399db0767614b9d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
