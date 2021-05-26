FROM python:3.7.10-slim-buster@sha256:cd38470182911c16d8d6f4a08ba78cb5c608dc77012a0cf154017d3a11f84f0d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
