FROM python:3.10.9-slim-bullseye@sha256:fb15c4e6696d0013613659c6553ab9a1f49e85c0bfa0bb6b2ed01f2379d4bb8f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
