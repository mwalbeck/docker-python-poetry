FROM python:3.9.15-slim-bullseye@sha256:98efac980d49b9352b5457de85c98d6ac32143a9faedc264104c28706d46aec9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
