FROM python:3.9.13-slim-bullseye@sha256:8420b850c1e0b997a4009d272d2edc8c4dc225bf06277fbee396ba2d34862ff2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
