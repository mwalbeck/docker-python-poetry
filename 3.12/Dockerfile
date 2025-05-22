FROM python:3.12.10-slim-bookworm@sha256:abb40cd42b7a33d88b09a34bfd84498a88c230e152f3190248c05bc9a4f205c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
