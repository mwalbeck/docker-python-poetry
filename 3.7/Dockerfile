FROM python:3.7.15-slim-bullseye@sha256:47188badd77c34c8550eaee43d126d0eedcf609d1322ea995c3f26a04a9738da

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
