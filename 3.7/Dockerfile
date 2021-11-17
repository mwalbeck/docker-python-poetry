FROM python:3.7.12-slim-bullseye@sha256:1f9fd8c0eef042960dd702117d39a2f63ea98d797442a709676ea6951555af98

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
