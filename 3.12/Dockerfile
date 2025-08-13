FROM python:3.12.11-slim-bookworm@sha256:549c61c06e5cf1b75f98eabd9ffb67a7aebbaac87861d8d0c09bc6094a2804b1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
