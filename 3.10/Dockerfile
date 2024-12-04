FROM python:3.10.16-slim-bookworm@sha256:6ed6bc7dc28c4f5ea325ff1ed448f94c23485aeb901b38b298af81aa77327d61

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
