FROM python:3.11.6-slim-bookworm@sha256:cc758519481092eb5a4a5ab0c1b303e288880d59afc601958d19e95b300bc86b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
