FROM python:3.8.18-slim-bookworm@sha256:dfb03106a9e5fe636d9a9a8a3bbb4f40cf28771de1512f74fe8d5e48a6bcdfc3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
