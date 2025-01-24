FROM python:3.12.8-slim-bookworm@sha256:ec69462f5240a354a4aeb234d7482b021584b201bd354bb6fe9e1dc4ff935b27

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
