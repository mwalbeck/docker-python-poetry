FROM python:3.12.4-slim-bookworm@sha256:00bf210446cdac741f9acd9b7ad43d9deb42a85ed4dfc810803b531bfeeb3269

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
