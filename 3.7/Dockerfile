FROM python:3.7.11-slim-buster@sha256:eee932b47330f20eed66d8858a3f44f4e0e209359b7cf0187ee148df61e8d56f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
