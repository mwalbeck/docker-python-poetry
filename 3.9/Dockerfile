FROM python:3.9.23-slim-bookworm@sha256:c618971017a000947281a77c2e09385323f9b39546425e8e5b689da7eddf9e56

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
