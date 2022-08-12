FROM python:3.10.6-slim-bullseye@sha256:2a1ffc203358817ab0be746142ad3667954b752dfe62e8df385536e5a1e1dcbd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
