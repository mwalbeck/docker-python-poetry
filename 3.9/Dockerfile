FROM python:3.9.7-slim-buster@sha256:1584847c4f9f886f0a2e98b7dbffc33d748a379b663af902aa90fedf7b97261e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
