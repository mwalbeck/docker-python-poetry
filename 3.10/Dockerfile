FROM python:3.10.5-slim-bullseye@sha256:07f82f0e8b1e1a40d266e947e44623dd9cc5e236e42784877f06267b19ca9073

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
