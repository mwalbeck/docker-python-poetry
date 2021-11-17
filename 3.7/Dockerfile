FROM python:3.7.12-slim-bullseye@sha256:16256141e498f17b63f55305fe7567f4673c08df578af193ac984e42621d48e5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
