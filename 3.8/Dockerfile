FROM python:3.8.18-slim-bullseye@sha256:59ef027f003a0856af1f87de648d6f8a8b53267f28180893c8ac89aa59ec4473

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
