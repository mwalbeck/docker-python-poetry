FROM python:3.9.16-slim-bullseye@sha256:55ac79597413c5cce77b41df4ca1cb7acb1ff742efa5ac958c96a2cdbef8fa3c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
