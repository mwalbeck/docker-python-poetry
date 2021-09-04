FROM python:3.7.11-slim-buster@sha256:a895c28b3106f53509907f6ec19dee625e449857c2a104f741a2c17cbe8ba72e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
