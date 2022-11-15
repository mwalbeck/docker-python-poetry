FROM python:3.9.15-slim-bullseye@sha256:16efcdfe44cfe3248c7ec498b8e14ebd565e45fd2a34c6fcd89e5cac0a67db54

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
