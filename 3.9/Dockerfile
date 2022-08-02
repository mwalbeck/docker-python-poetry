FROM python:3.9.13-slim-bullseye@sha256:d875970c297443077e510e08fb6d49adefc3640f2698e27be82fd093432c4d5d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
