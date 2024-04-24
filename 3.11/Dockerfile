FROM python:3.11.9-slim-bookworm@sha256:262894dfd0c1544ee5910e1a95a840a80d9e19f707bed487b8af419c784018c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
