FROM python:3.10.14-slim-bookworm@sha256:64157e9ca781b9d18e4d7e613f4a3f19365a26d82da87ff1aa82a03eacb34687

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
