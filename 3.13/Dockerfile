FROM python:3.13.1-slim-bookworm@sha256:a324f7281085d13bfaae2f322a148f3ac458fca26d1243d508de49b3185281bd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
