FROM python:3.9.23-slim-bookworm@sha256:767a46c026cb7070f19f0c5a3065d0ccf9595a6edd2db25f3b7fc181914b5ebf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
