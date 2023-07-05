FROM python:3.7.17-slim-bullseye@sha256:7120ee87496dcec5c1c43800c633c7cb5bcb27a5b8d06d5b794d8245ea032a31

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
