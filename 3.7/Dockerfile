FROM python:3.7.15-slim-bullseye@sha256:76e1469ffee6767181e5b5c528b3bcc79c996271d0c3eed756e836db7876c1f5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
