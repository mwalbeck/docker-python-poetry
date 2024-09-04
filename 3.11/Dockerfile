FROM python:3.11.9-slim-bookworm@sha256:57c975cfde7aa50361f00ccaf8d94a7a1623a2280b29ce3aa968216fc2a1235c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
