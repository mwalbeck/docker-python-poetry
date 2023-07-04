FROM python:3.10.12-slim-bullseye@sha256:825e74c622f3542e58f3a2ef9f494a8b9ced17221725fd7cb40533dfd19b8cf2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
