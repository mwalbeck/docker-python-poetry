FROM python:3.8.15-slim-bullseye@sha256:a1915ac338e0ac4d620986ebab0465a989d2ed83aa55c370e6d8248eb02dbcf1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
