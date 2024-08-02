FROM python:3.8.19-slim-bookworm@sha256:473ac4a43ec2adf50d90b8caee07f0ffa6b776bd8bd2d8c2433c8186407e2b2b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
