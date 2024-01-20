FROM python:3.10.13-slim-bookworm@sha256:b64d1888e5d1ac06ff2c0ad0fd1fe9c2dc5826de2bbe2e5a87ea4b9346edaf1c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
