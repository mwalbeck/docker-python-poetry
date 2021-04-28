FROM python:3.7.10-slim-buster@sha256:621071df55342b84610ca33de46be6a5a28465b3c368d394144de24689764a65

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
