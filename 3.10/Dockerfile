FROM python:3.10.18-slim-bookworm@sha256:e7eed6c2e7fd1ecc43f0a37da7a115f4c9c9f50f247e9cba086c2f4583412fd9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
