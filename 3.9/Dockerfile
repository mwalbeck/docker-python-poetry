FROM python:3.9.13-slim-bullseye@sha256:3de03ec4684fb5ec2f11edd491dc417395ec1c1d7cf104b66db077aac4b1ca2b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
