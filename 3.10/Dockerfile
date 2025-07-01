FROM python:3.10.18-slim-bookworm@sha256:62b3f07d5a8493b1c2239217d044be96ece68fba271610e58bbce76ea344cc35

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
