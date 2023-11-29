FROM python:3.9.18-slim-bookworm@sha256:11d0c2252b3d64e287ad85edb77633a64b95ee0f3d817456c1ae750e34357c4e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
