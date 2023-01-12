FROM python:3.8.16-slim-bullseye@sha256:3c9d672c4563e89bc1c7f8a89d36a50725a50105b330db63f374b12f78783828

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
