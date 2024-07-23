FROM python:3.8.19-slim-bookworm@sha256:48dba4e619b54eef9ef35695e2e2249392345161e0e7f5b21efdbeb6f0dd0df7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
