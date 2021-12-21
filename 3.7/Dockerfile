FROM python:3.7.12-slim-bullseye@sha256:457b782a27f94193df1d31c600c0c4052b5a2b446783bb78081a2ed62d017c59

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
