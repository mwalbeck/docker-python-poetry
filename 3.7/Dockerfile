FROM python:3.7.12-slim-bullseye@sha256:835e9e18b541712be268ee5e276a1c142586670b30cb83fdaec6454f0a7194f0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
