FROM python:3.7.10-slim-buster@sha256:af1eec88eb7dbfb3730ca0288ef3cbe68820605a2aaf2d8ce77ed5cb5ad6d850

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
