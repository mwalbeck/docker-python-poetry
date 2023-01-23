FROM python:3.9.16-slim-bullseye@sha256:d0519b02c998ca40f53e2da757c1f62dc06fc9b589fac69bda638ccb72ea9f99

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
