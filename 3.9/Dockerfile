FROM python:3.9.5-slim-buster@sha256:80b238ba357d98813bcc425f505dfa238f49cf5f895492fc2667af118dccaa44

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
