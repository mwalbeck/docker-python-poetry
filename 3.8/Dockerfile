FROM python:3.8.17-slim-bullseye@sha256:422411b139462ca2e4ccb43f70a8e56fbaca3ca23765ceaef938c24e5e3b1acc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
