FROM python:3.10.1-slim-bullseye@sha256:d5f13ead06b754125ab06cc149f4ec577ab8fe11d2bf11384556404ea756dbf1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
