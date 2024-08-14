FROM python:3.11.9-slim-bookworm@sha256:ad5dadd957a398226996bc4846e522c39f2a77340b531b28aaab85b2d361210b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
