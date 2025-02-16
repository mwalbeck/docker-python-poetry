FROM python:3.13.1-slim-bookworm@sha256:026dd417a88d0be8ed5542a05cff5979d17625151be8a1e25a994f85c87962a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
