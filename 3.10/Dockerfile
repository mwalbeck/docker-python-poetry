FROM python:3.10.9-slim-bullseye@sha256:ef7e92cbfafc3aeebcb724f72f2755f68b52f0ab5d276ba0703397748ec89a22

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
