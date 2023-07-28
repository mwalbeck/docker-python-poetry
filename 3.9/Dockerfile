FROM python:3.9.17-slim-bullseye@sha256:677f460f28236d59cf39e516cb0f65732e057664d1c552d78cf20fab03504060

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
