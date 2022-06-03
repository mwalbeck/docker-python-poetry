FROM python:3.9.13-slim-bullseye@sha256:451ccc155921f2be68e2810e740d6fb09d3205d02986132c0f52208a83b5fb66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
