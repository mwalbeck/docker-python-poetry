FROM python:3.12.3-slim-bookworm@sha256:9d65cd4bd2a7dc074468a390c8e3d5e21b136aabf78bd89da20f90c9b361736d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
