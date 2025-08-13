FROM python:3.10.18-slim-bookworm@sha256:66a6e8a211a02794515d4e1aa1970fc037ec4dde1429395e1321bdd63af01256

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
