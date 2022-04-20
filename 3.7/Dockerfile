FROM python:3.7.13-slim-bullseye@sha256:c7b389cafc18e43ed75daa5f491eb8711492d8dd0451626a32c24685350bfb1a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
