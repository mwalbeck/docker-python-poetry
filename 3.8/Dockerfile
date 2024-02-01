FROM python:3.8.18-slim-bookworm@sha256:a0f2006d387f47d46137841fc9510161606330375fb5181c2b1a6564f8033601

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
