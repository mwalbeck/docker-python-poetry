FROM python:3.7.17-slim-bullseye@sha256:44c194164e66c9a2346bb2c8603f19fd7a678c449eb02bdf842bb2d60988c264

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
