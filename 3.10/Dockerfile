FROM python:3.10.4-slim-bullseye@sha256:425d893546dbb7c9984aad25cd219a4f9086e48e6990c0368aa2ce3670e9bc6e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
