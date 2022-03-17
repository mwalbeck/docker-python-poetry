FROM python:3.8.13-slim-bullseye@sha256:7e2b945cb5cc4986bc4dac17affb34ca755fb02ba9a360f50fe766f52a880222

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
