FROM python:3.9.19-slim-bookworm@sha256:2d01c76bb5bdcee5e711df349ff6e76efdf920f2e30e50effcf4f6e0dfccd3a2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
