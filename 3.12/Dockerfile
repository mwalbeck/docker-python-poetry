FROM python:3.12.4-slim-bookworm@sha256:09bbe229ca855d0030848c9632b5ee8e80b84615999ad2b4636236f47a0d2aeb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
