FROM python:3.11.9-slim-bookworm@sha256:aad3c9cb248194ddd1b98860c2bf41ea7239c384ed51829cf38dcb3569deb7f1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
