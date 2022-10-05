FROM python:3.9.14-slim-bullseye@sha256:b3d103cba8c8ba8fafd3b9693b52ba4d7183471bc730f3a41c84a4e6a61bf97f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
