FROM python:3.8.16-slim-bullseye@sha256:7c6beccb0bfd65eb4736274f5d0b77018031ee36d9bbe2dd5bb0e04a29a1351f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
