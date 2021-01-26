FROM python:3.9.1-slim-buster@sha256:af2d64e6de9f891bd5958a498bd2394389143749b3c57ffcc8c2aec054b28ad5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]
