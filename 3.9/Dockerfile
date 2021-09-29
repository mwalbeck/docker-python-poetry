FROM python:3.9.7-slim-buster@sha256:3f87956b8886b8b6d6b4f4413616a9ae66f2d0d6ceb4fa3abe6de806b92b16fc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
