FROM python:3.8.7-slim-buster@sha256:ef1eb4df15396b7d660fe99f1a8ad6b54812420e243fc13b22733218fd03b1b1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
