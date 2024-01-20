FROM python:3.11.7-slim-bookworm@sha256:d11b9bd5e49ea7401753d78f4d3b56f3aec952b85b49bcae88981f0452818e0b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
