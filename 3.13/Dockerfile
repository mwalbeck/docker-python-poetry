FROM python:3.13.3-slim-bookworm@sha256:f0591da876f85e256727f12c4ea52afbd2adf24b9cbf9b78c02d59231ec46e97

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
