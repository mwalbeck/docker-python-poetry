FROM python:3.10.3-slim-bullseye@sha256:5e3ef2605e09523e679018ee6cb810a0f5c4382e636f80f33e4c4edb66b1d3ca

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
