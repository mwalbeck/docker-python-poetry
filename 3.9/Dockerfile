FROM python:3.9.19-slim-bookworm@sha256:c77f33ea7561185b45f8afa0ade846585ac3ae87e0f814948f8232a974d584de

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
