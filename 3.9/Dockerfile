FROM python:3.9.23-slim-bookworm@sha256:612a34b7ca7dd49e4c1bd8d83d5af65def0c4e67256ab6c597ea6fb6716215c7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
