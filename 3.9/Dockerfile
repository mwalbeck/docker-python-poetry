FROM python:3.9.12-slim-bullseye@sha256:f4c71cffc0bbfa66c8218db701873fdb46d39882b6408c67ade2dd8a76632ca3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
