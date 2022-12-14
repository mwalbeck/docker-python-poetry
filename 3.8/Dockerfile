FROM python:3.8.16-slim-bullseye@sha256:e7eab22979e5698f18432aca3cc54d91b025282640b869cf17e4b87fb612144d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
