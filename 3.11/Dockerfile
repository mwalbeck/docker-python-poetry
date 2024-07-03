FROM python:3.11.9-slim-bookworm@sha256:fb717fcdb1930fe2332a1e4dd532e14ce80066843962b09c9897a82453a65f7d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
