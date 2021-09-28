FROM python:3.8.12-slim-buster@sha256:182c345039e742a858b9422efaa14f60615bea82e7dc041b57f15e1ebbbd62b2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
