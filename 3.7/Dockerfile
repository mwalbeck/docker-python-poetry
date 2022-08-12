FROM python:3.7.13-slim-bullseye@sha256:544c4c9bf4c4a9bf328f0b1bb28fc5ece48b75fc51b83928365340141e1e146e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
