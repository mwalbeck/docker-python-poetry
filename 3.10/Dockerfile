FROM python:3.10.17-slim-bookworm@sha256:727bcea1bca58820e83b67b048f0eafe936fa215a69847e1466bc6312251fe2c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
