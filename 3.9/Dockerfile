FROM python:3.9.9-slim-bullseye@sha256:4864604616d05b8083fb88e6e33d7bd203dd6c1be80ad011ba70e6faf28081c8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
