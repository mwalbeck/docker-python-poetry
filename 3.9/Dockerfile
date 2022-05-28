FROM python:3.9.13-slim-bullseye@sha256:be6bced5badb021eef8af0a9fa9d6f9d91c6c0e1c475b0b1834779597e18fdfa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
