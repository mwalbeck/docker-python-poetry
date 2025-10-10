FROM python:3.11.14-slim-bookworm@sha256:4ea6e306c0e9dc7a91aacd5d5fe8036676201b72130f0c0f5dfb81570b08c0ed

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
