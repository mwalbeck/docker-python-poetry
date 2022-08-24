FROM python:3.9.13-slim-bullseye@sha256:a53cea4be0c778e438cc0384bb7cee011ba2b6f70fe47d07fab86c6ea5c1db85

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
