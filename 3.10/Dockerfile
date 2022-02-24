FROM python:3.10.2-slim-bullseye@sha256:caa004dda01d364ae7403d3de1fe29c9e541698cb002e323174acc08902fd086

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
