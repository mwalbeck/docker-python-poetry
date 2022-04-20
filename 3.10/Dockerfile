FROM python:3.10.4-slim-bullseye@sha256:edf0d9b268f45bff8a68f26e3338e11be0ee594bd531f6fa3b66c20a01e04fd4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
