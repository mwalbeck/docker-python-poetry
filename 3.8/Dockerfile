FROM python:3.8.19-slim-bookworm@sha256:bb36d95e28b5b87b1e2bcf679badddfd959786b43ef8e85fc03d530880d08d19

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
