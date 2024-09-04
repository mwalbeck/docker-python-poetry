FROM python:3.12.5-slim-bookworm@sha256:106893e6c2aadd9168cc9cb3d8a305ebee8c0aac200e9395a05421ae2be4ed3d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
