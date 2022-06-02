FROM python:3.8.13-slim-bullseye@sha256:00505fd81134ecefebd2d77f9bacbe54400c3b8bd35726c950ac66a1f8cf4b22

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
