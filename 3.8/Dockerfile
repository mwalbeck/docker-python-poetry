FROM python:3.8.10-slim-buster@sha256:6c0b171f6e4cbd880a972a36b77f18ccb03c3f32a6385e3306e289e9ddbfbcfe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
