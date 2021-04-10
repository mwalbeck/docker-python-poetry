FROM python:3.8.9-slim-buster@sha256:388350ccc6923800b675582f5cc59600a53fa28d9919330defb81359fecb5255

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
