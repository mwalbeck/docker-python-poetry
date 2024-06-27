FROM python:3.10.14-slim-bookworm@sha256:7031721c32bb04541037e71ba2ba4e88f25d42b8739035d589e21ae9226913d3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
