FROM python:3.10.11-slim-bullseye@sha256:0d7277d8f2ddfada20efedb1e9bc7e2cc3f7b0c7a7e59f9ba72c3f8145decdb5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
