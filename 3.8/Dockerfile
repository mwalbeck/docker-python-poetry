FROM python:3.8.16-slim-bullseye@sha256:35088ed5bf998c73c89d25ce0d223439f7a274c7691707e68d3a1af908a050d2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
