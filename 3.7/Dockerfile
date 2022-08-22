FROM python:3.7.13-slim-bullseye@sha256:a1f002c5e7e11fd77f7849f9c7d43bf36b51e324dfffff074945279d687211fa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
