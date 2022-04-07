FROM python:3.10.4-slim-bullseye@sha256:f5e202c77e926a14ce193fd3165fcc6dcba3e7338013fa8f0bfb4294ffa61708

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
