FROM python:3.8.13-slim-bullseye@sha256:6f78e4974929aad62b876469220612d67fa47d39d0724670321d3c1dbf0b7d48

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
