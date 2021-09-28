FROM python:3.7.12-slim-buster@sha256:ab07c99f153944a4cab4d23ccde9d2a9165a469fb5fa4d02cda31cbb496ac947

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
