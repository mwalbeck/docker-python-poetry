FROM python:3.11.13-slim-bookworm@sha256:af9cb446eb8b995011a3001bf90e4a5a3d0682804d80a22abe4df6da6a4d9656

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
