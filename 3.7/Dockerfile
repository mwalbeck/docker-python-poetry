FROM python:3.7.17-slim-bullseye@sha256:6660b2f133704e6f424f96e4a38f93489e752966609f5dbb20e46a36650f8956

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
