FROM python:3.8.14-slim-bullseye@sha256:8e6dc49fa24d6f4be66dad7cc9768e1f76c4755374d92eedcb9b1cc6ab55fa2e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
