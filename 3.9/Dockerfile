FROM python:3.9.10-slim-bullseye@sha256:95067e2830f1ac65b3f5071c69577bf91b2088bec9b81e32f3c4ca58f724251f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
