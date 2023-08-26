FROM python:3.9.18-slim-bullseye@sha256:7bce3c094f4d1885d9155d2c2005a503b3ca88597c509e5155049c9281315458

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
