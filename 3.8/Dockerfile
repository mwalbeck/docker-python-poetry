FROM python:3.8.13-slim-bullseye@sha256:86a3fa60132e091f1402f47024c372b357cb53e17ee0f377914b08292689f4a7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
