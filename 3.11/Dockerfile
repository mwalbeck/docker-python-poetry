FROM python:3.11.10-slim-bookworm@sha256:8a90f6632a222876de5afcf5f13b51b428bff79645fb633f923d8bd1de48d457

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
