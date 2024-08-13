FROM python:3.10.14-slim-bookworm@sha256:245c51de2e06224752f44e07b1f07d9a9d2cbd11bafac00e0f6fa8377402ce34

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
