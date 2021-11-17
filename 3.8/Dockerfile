FROM python:3.8.12-slim-bullseye@sha256:03a44c9aa03c67201311c9c891d18d63ed24389c78d3fd2695d04ee32d7d1e79

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
