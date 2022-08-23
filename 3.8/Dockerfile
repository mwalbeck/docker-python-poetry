FROM python:3.8.13-slim-bullseye@sha256:d6de98aa3ef0974436ef1cacfad582c234d72e44fba7c571685a562bd3ebe2d2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
