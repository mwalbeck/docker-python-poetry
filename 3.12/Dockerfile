FROM python:3.12.1-slim-bookworm@sha256:88926d7e877e7fcb23fbe88ca0a5f46b21d6271b7a068e10e5a67cb2ead4f1fd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
