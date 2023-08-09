FROM python:3.9.17-slim-bullseye@sha256:f7946664987fdaddbc3d0174718c49cd04df1b2e8c6b014ad29b2402cdbf24db

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
