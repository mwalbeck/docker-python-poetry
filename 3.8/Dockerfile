FROM python:3.8.20-slim-bookworm@sha256:5e6167c2e2e7f8c06537976b200b3e74e5afe494ce25a475aff8f84017f71bcc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
