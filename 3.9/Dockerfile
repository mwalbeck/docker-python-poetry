FROM python:3.9.11-slim-bullseye@sha256:10f6e16011b32cca4e2c7aef249340b401a24b956b89bed761dcd6c99f997a08

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
