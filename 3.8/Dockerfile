FROM python:3.8.9-slim-buster@sha256:2516c4bc037b8144b6104e73e6bdd0c861725d9ed7bd05095dded22842991508

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
