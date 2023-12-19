FROM python:3.10.13-slim-bookworm@sha256:25f03d17398b3f001e040fc951b4ee9404862f1b65c5eea1aa31c042dfdab527

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
