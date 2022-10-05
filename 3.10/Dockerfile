FROM python:3.10.7-slim-bullseye@sha256:a4c70958d4e4839c3b232338ddd3e3525260a6fdea8b53bbe48745530cd119ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
