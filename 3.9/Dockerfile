FROM python:3.9.13-slim-bullseye@sha256:b9f94b827fceef676135cfde2f8db0ddaef6c016b3bdfdf8ff0a2ed4818c7b0b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
