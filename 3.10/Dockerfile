FROM python:3.10.12-slim-bullseye@sha256:d1c4c46d7ce7df4e2ed75322f616fc6e7e97e2ba38fcf72542959d14848d8111

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
