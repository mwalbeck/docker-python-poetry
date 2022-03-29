FROM python:3.9.12-slim-bullseye@sha256:0407eae6e951a5a23b02977f62ab003bfd12b099624f0e7d2a6f5a66f0a53f13

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
