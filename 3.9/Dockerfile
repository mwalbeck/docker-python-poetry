FROM python:3.9.4-slim-buster@sha256:bca2bcc8afda3abca3f73ff3d9ac146076aa47d09a226290eb3c99f175b1371a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
