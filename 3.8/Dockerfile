FROM python:3.8.13-slim-bullseye@sha256:84713dbb75ab4fb81a4a2233e41c4357cfcb6c2a0cb3b5f295deb5cf5ad50850

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
