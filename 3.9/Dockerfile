FROM python:3.9.22-slim-bookworm@sha256:142a9fb6355a83448da3c67998c20f42884bf2aa7638c1b3f8738c11257b30fb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
