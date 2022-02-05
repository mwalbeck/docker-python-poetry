FROM python:3.9.10-slim-bullseye@sha256:e3c1da82791d701339381d90ae63843cf078fed94bae6f36f7abe3ed3e339218

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
