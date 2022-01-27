FROM python:3.9.10-slim-bullseye@sha256:5e3ba7723f8c0fc54241cb99849470780473527cddd3a8295b910d1e761b491a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
