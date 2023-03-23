FROM python:3.9.16-slim-bullseye@sha256:bdaa0b38a4b38a9beea37417a5bd9b78cf45d5a934bc3697773326fc10f0c038

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
