FROM python:3.7.11-slim-buster@sha256:9ec4dfbfe4257643282064f2a59e44658c15eac1607540350007bc0a7b3cadf2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
