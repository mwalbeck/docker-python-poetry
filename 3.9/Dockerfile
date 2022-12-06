FROM python:3.9.15-slim-bullseye@sha256:ffc6cb648d6993e7c90abb95c2481eb688a6842dfac29bf19e3755454632daa2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
