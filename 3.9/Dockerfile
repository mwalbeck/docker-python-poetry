FROM python:3.9.7-slim-buster@sha256:e2f57b02598bd14b99c3e127f9a7f07d677b679a254435390c1fc9d5da064dbe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
