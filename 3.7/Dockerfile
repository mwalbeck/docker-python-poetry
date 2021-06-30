FROM python:3.7.11-slim-buster@sha256:9ec4f515cd0dd62b1c2d99c2d0d20ec928eda545212c8d1f32b30d499cd4537f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
