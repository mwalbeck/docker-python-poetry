FROM python:3.11.9-slim-bookworm@sha256:b71aeceddcb9d1595634c68818bc2bbeb54667f7bc712b9d77242dd02f76411e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
