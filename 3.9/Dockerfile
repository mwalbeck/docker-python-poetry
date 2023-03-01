FROM python:3.9.16-slim-bullseye@sha256:2ed9cf48cf86eb638a9ceb555737161fbb20fa0474494269150b4d6c2653227b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
