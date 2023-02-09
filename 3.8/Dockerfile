FROM python:3.8.16-slim-bullseye@sha256:a0f91ca61af65b02a39f30c8b3539e92d5ec81901925fdcba59cf28f36e5b846

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
