FROM python:3.10.0-slim-bullseye@sha256:3148289e8e0c96d069c9df023bd4c17f1877fad2fee4f60c36d75ef307b48dd3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
