FROM python:3.7.12-slim-bullseye@sha256:28ceb5d93db1067b677a0f177169be3d28c7c5a6d6237988bf15882105c65543

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
