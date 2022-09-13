FROM python:3.10.7-slim-bullseye@sha256:90b7cdff7f8bdbf43778bd5131bb62f7c83495462f562bd62baefdb69bf09bca

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
