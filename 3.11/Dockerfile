FROM python:3.11.10-slim-bookworm@sha256:79c85d9e55013d6e67d818f45b9fc2e12bd15e16a862b4748346fb525a58b0d1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
