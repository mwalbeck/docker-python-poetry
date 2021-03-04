FROM python:3.7.10-slim-buster@sha256:3c5ab411cfcf65f6b8ceb3bda606009e6174930d1c07d8159a1f3f0602524bb3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
