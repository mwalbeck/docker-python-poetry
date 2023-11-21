FROM python:3.11.6-slim-bookworm@sha256:729a76e129b717cf784b40a65938aeb7e025259b1b35e7c8c2ff6c3419d1245c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
