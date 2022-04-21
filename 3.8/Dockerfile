FROM python:3.8.13-slim-bullseye@sha256:92331358d341594de3857397796335d6e1e26fca1230709e439a415624792c87

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
