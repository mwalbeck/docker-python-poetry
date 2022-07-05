FROM python:3.7.13-slim-bullseye@sha256:8c9af1de440d6a036e54d4e7ed3dc8b23e514c002ee9b3f0640f35ad1524160b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
