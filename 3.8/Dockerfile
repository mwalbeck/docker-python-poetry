FROM python:3.8.12-slim-bullseye@sha256:028a49bccd90814e89a7fd1f401f165b44e3a331d0c927ce270f7e5acedc74bf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
