FROM python:3.10.5-slim-bullseye@sha256:2ae2b820fbcf4e1c5354ec39d0c7ec4b3a92cce71411dfde9ed91d640dcdafd8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
