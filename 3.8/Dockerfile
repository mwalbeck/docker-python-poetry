FROM python:3.8.9-slim-buster@sha256:441fec60c5841168e86545badab6a3822320976da174005e9e8bffd494d3d916

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
