FROM python:3.8.13-slim-bullseye@sha256:0b949b867bc1398454a58b64ae9abb1ed16d52ac4eff27f72ec79b7c5b6c25da

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
