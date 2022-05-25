FROM python:3.8.13-slim-bullseye@sha256:5517ef39636b141f038a52e6f40e7532603b9b07b3a4bb170e428de0febeaf08

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
