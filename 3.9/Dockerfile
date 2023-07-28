FROM python:3.9.17-slim-bullseye@sha256:ad50299f72a32714dec7cd46d074b0731bfe761ecb0b2699865218338e586542

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
