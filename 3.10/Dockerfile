FROM python:3.10.4-slim-bullseye@sha256:b75463f401c67e9da1f55c968ed8ebdc922f6edac9f50ddc3bf363c340e9d17a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
