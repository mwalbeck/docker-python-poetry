FROM python:3.8.13-slim-bullseye@sha256:6150add94f97c0009b5b9c4c79595a758bd1de40ed9f58764f6e657dc638991e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
