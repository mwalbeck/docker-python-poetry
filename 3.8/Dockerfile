FROM python:3.8.18-slim-bookworm@sha256:1484ecdd2ab3a89d78ed18479c100ff0a56aa6599ff31d155f061475c8e91111

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
