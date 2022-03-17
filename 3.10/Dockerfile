FROM python:3.10.3-slim-bullseye@sha256:c853c4bce75d939c4d5b2892753503ba3c3125282392ad58084e77f68862c7eb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
