FROM python:3.12.12-slim@sha256:4718a47de1298c890b835bd5f4978acee04ba90f17c3395ee3d5e06920b63a26

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
