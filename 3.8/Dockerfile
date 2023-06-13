FROM python:3.8.17-slim-bullseye@sha256:7f7f80aa5ec4cb83aa82024d1b1b20ca8f1552da20eba92256e674126e03460f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
