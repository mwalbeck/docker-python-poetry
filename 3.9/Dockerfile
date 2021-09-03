FROM python:3.9.7-slim-buster@sha256:d69639f3003b035ff7b13e98a000626577c6046a02d8918fdc3fce060e3b45ad

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
