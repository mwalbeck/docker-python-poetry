FROM python:3.11.9-slim-bookworm@sha256:69867718ae02c475c301ed4a2a9bda03353b032b9f62bd0a014a5ed77ed3b8de

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
