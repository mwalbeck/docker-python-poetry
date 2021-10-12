FROM python:3.7.12-slim-buster@sha256:4b1a20040148db2cd628189c14817ff4d2320be4c71280c2bc48338a3cb31443

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
