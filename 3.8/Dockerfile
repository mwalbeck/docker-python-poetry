FROM python:3.8.18-slim-bookworm@sha256:e08c3e5655ed21ef90b3d06d67b4d5f9810ab2bb882b86b02e2796280f4d8133

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
