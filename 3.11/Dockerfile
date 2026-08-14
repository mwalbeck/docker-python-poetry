FROM python:3.11.16-slim@sha256:8203f8b7cc03e7a0b2da2a7bfebdb7e39d985983791e2aba5b01cc535bf36f53

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
