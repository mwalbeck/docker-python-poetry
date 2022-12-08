FROM python:3.11.1-slim-bullseye@sha256:54924a2ee4a2ef17028ae076ce38e59b3f4054353a5c9f9318dfaee60377532c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
