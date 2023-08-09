FROM python:3.7.17-slim-bullseye@sha256:13398822d6cece54853dc67c2b72e9a550e058aa2e8f29e4527ef0af51f10d7f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
