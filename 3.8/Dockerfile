FROM python:3.8.16-slim-bullseye@sha256:7d5b329b637d9bcad07ed7718bbb2e0c5897b0fc4522f8c4738cd20986b74e8d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
