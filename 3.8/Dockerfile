FROM python:3.8.13-slim-bullseye@sha256:95f4f5207ae0af387b0288c31712224080fabc23df876b3c28c6d145fb1b9e55

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
