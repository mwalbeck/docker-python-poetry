FROM python:3.9.10-slim-bullseye@sha256:9da7606087af731e850d48f0a35b64a5b01e0722f2a77965021b140c6c31ce71

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
