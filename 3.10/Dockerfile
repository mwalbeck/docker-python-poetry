FROM python:3.10.14-slim-bookworm@sha256:c424998d94be21c1718331a98572b2e06f3ac1ae34cee4144d58ff4a5ff07402

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
