FROM python:3.8.13-slim-bullseye@sha256:09919e06ecceca5cca99ab3622758b11f52abe7dcfc9bdb945d6bfe7482a0e82

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
