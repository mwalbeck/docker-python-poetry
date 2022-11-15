FROM python:3.8.15-slim-bullseye@sha256:921922c663fa84f67022b9cd5f0687f21b7644fc9be87bfdeb1a9d9c1810975a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
