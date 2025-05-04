FROM python:3.10.17-slim-bookworm@sha256:57038683f4a259e17fcff1ccef7ba30b1065f4b3317dabb5bd7c82640a5ed64f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
