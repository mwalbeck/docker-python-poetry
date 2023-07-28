FROM python:3.7.17-slim-bullseye@sha256:159e71c745a9fef6ba1aa1b85d3e666138441c50ad984a56ee38b6cd664f5ef2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
