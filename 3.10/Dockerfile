FROM python:3.10.13-slim-bullseye@sha256:8a492409bb0dce713bd9bb30a0b44587986bbf4a7668a8051c50d2bca6b24bc5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
