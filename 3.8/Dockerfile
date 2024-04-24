FROM python:3.8.19-slim-bookworm@sha256:2f911e2866173a52104dc16b5e42b7069c2eba05eb78556d18b1ca665d0dc445

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
