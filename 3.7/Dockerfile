FROM python:3.7.13-slim-bullseye@sha256:1401d65a643a3431048d3cddceba79d9d4025d8f12baf88ae9b973404e6896cd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
