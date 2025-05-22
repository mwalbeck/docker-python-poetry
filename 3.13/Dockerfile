FROM python:3.13.3-slim-bookworm@sha256:20092630c15fbb07c3d12217aad7d4c083bbaf44c33d27fded556c21a5a033ca

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
