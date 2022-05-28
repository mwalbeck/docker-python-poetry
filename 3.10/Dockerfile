FROM python:3.10.4-slim-bullseye@sha256:27579438c29f7529fbeccc67535152740c5ef02e1094a68bc9bf997e3136ba4c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
