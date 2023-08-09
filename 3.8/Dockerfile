FROM python:3.8.17-slim-bullseye@sha256:346626bf2e932b30958c0b4a115fa11eb6a3222f7d88b3900565785f7af3a065

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
