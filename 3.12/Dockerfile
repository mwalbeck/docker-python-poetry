FROM python:3.12.5-slim-bookworm@sha256:c7739e9aedc15c6a4534c2c78549b2ddd4372b5506fa3a4386d06149a2dd9f28

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
