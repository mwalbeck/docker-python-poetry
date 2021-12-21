FROM python:3.9.9-slim-bullseye@sha256:5f9311cf453dade1164bbe440823fab9bccfcf51c7fe58905ffbfb720f27d1cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
