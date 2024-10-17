FROM python:3.9.20-slim-bookworm@sha256:7b793d4b58f93209f0ef4eb5883dd7bc4450e6dd9e8b44318eabc824eda0e51b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
