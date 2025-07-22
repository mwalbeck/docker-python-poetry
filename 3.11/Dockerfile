FROM python:3.11.13-slim-bookworm@sha256:75c22b80926ca46810f01b023fd82ad0d837da3433876d2ade808b0313c1fa56

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
