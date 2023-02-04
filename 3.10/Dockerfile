FROM python:3.10.9-slim-bullseye@sha256:a58df78d3342c32194bad1e68dc612fc217c8110fbc60c53634b24e6ebcf885e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
