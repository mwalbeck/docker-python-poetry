FROM python:3.12.10-slim-bookworm@sha256:bae1a061b657f403aaacb1069a7f67d91f7ef5725ab17ca36abc5f1b2797ff92

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
