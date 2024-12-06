FROM python:3.10.16-slim-bookworm@sha256:61912260e578182d00b5e163eb4cfb13b35fb8782c98d1df9ed584cec8939097

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
