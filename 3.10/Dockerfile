FROM python:3.10.13-slim-bullseye@sha256:5277d9d2e03ced08b332eb2a8fb86bb0800b45ac9bf16c235b9e63d532b9ca38

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
