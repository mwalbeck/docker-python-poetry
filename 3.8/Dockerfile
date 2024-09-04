FROM python:3.8.19-slim-bookworm@sha256:466b64839d6780df46e0dbdca142038e98f610a0444a996827698f62200b2e0a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
