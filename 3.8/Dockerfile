FROM python:3.8.13-slim-bullseye@sha256:c7a882eee6a490c34fc6524e2915a685677c4a8c04c5ce935f48eac6ea56a4b4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
