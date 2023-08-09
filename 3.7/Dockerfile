FROM python:3.7.17-slim-bullseye@sha256:0eb4201efcc98344712542d92a668543150d1768d1e7c57ff29bfb917c4fa5f6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
