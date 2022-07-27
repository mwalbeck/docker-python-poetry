FROM python:3.9.13-slim-bullseye@sha256:c89de6c03943465a48ae3d034e46dc10f4d53404220131e50bc733ca8f3794ee

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
