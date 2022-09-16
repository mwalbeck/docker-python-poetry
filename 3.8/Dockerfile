FROM python:3.8.14-slim-bullseye@sha256:26bd1964c63c88054562da7cd6eb6c612beec8e4629874bbd664f20f551ddac0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
