FROM python:3.12.10-slim-bookworm@sha256:37bc09f7400bd3666285a79c458e47efc797d0c65c3a476ef0438c31d9de004a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
