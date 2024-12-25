FROM python:3.9.21-slim-bookworm@sha256:1b245955d2353cfb418c0c3dab1e2520943d253db53278c5364c121f9de7b83c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
