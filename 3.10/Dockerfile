FROM python:3.10.9-slim-bullseye@sha256:9430c5ad0286ca319db20286538d5051ad098ae3c38e530fa430953f76b710fb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
