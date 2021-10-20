FROM python:3.8.12-slim-bullseye@sha256:88af0c5f017e3c846aa88c05877935ed928f5839cedd7b060369b363f3372a7f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
