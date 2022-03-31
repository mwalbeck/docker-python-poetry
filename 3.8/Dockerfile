FROM python:3.8.13-slim-bullseye@sha256:d560b10359a128fcc387c1453ae9656e1a18630da240bcbd14e3dc9f47b553c7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
