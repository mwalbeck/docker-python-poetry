FROM python:3.7.10-slim-buster@sha256:d7fae9012b6cf4dbe80d3de0c041b6b7fdcb2eaf69e5d38d35d9e174d8a6b444

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
